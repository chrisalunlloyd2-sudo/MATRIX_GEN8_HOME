.class public final Lcom/inspiredandroid/kai/ui/chat/History;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/chat/History$Role;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00018B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u000fH\u00c6\u0003J\t\u0010.\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0099\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u00103\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00105\u001a\u000206H\u00d6\u0081\u0004J\n\u00107\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010!R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018\u00a8\u00069"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/chat/History;",
        "",
        "id",
        "",
        "role",
        "Lcom/inspiredandroid/kai/ui/chat/History$Role;",
        "content",
        "attachments",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/inspiredandroid/kai/data/Attachment;",
        "toolCallId",
        "toolName",
        "toolCalls",
        "Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;",
        "isThinking",
        "",
        "isStatusMessage",
        "fallbackServiceName",
        "uiSubmission",
        "Lcom/inspiredandroid/kai/data/UiSubmission;",
        "reasoningContent",
        "<init>",
        "(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/History$Role;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getRole",
        "()Lcom/inspiredandroid/kai/ui/chat/History$Role;",
        "getContent",
        "getAttachments",
        "()Lkotlinx/collections/immutable/ImmutableList;",
        "getToolCallId",
        "getToolName",
        "getToolCalls",
        "()Z",
        "getFallbackServiceName",
        "getUiSubmission",
        "()Lcom/inspiredandroid/kai/data/UiSubmission;",
        "getReasoningContent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Role",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final attachments:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Ljava/lang/String;

.field private final fallbackServiceName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isStatusMessage:Z

.field private final isThinking:Z

.field private final reasoningContent:Ljava/lang/String;

.field private final role:Lcom/inspiredandroid/kai/ui/chat/History$Role;

.field private final toolCallId:Ljava/lang/String;

.field private final toolCalls:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final toolName:Ljava/lang/String;

.field private final uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/History$Role;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/chat/History$Role;",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/Attachment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/UiSubmission;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->id:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/History;->role:Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 114
    iput-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/History;->content:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/chat/History;->attachments:Lkotlinx/collections/immutable/ImmutableList;

    .line 116
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCallId:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolName:Ljava/lang/String;

    .line 118
    iput-object p7, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCalls:Lkotlinx/collections/immutable/ImmutableList;

    .line 119
    iput-boolean p8, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isThinking:Z

    .line 120
    iput-boolean p9, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isStatusMessage:Z

    .line 121
    iput-object p10, p0, Lcom/inspiredandroid/kai/ui/chat/History;->fallbackServiceName:Ljava/lang/String;

    .line 122
    iput-object p11, p0, Lcom/inspiredandroid/kai/ui/chat/History;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 123
    iput-object p12, p0, Lcom/inspiredandroid/kai/ui/chat/History;->reasoningContent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/History$Role;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;ILui0;)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lck2;->N()Lum4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lum4;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v3, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v6, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v7, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v8, p6

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v9, p7

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move v10, v4

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v10, p8

    .line 64
    .line 65
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move v11, v4

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v11, p9

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    move-object v12, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object/from16 v12, p10

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    move-object v13, v2

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-object/from16 v13, p11

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    move-object v14, v2

    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    move-object/from16 v5, p3

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move-object/from16 v14, p12

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    :goto_9
    invoke-direct/range {v2 .. v14}, Lcom/inspiredandroid/kai/ui/chat/History;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/History$Role;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/chat/History;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/History$Role;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/History;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/chat/History;->role:Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/ui/chat/History;->content:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/ui/chat/History;->attachments:Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCallId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolName:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCalls:Lkotlinx/collections/immutable/ImmutableList;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isThinking:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isStatusMessage:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/inspiredandroid/kai/ui/chat/History;->fallbackServiceName:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/inspiredandroid/kai/ui/chat/History;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/inspiredandroid/kai/ui/chat/History;->reasoningContent:Ljava/lang/String;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/inspiredandroid/kai/ui/chat/History;->copy(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/History$Role;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/chat/History;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->fallbackServiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/inspiredandroid/kai/data/UiSubmission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->reasoningContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/inspiredandroid/kai/ui/chat/History$Role;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->role:Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->attachments:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCalls:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isThinking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isStatusMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/History$Role;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/chat/History;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/chat/History$Role;",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/Attachment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/UiSubmission;",
            "Ljava/lang/String;",
            ")",
            "Lcom/inspiredandroid/kai/ui/chat/History;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p12}, Lcom/inspiredandroid/kai/ui/chat/History;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/chat/History$Role;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;Lcom/inspiredandroid/kai/data/UiSubmission;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inspiredandroid/kai/ui/chat/History;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/History;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->role:Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/History;->role:Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->content:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/History;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->attachments:Lkotlinx/collections/immutable/ImmutableList;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/History;->attachments:Lkotlinx/collections/immutable/ImmutableList;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCallId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/History;->toolCallId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/History;->toolName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCalls:Lkotlinx/collections/immutable/ImmutableList;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/History;->toolCalls:Lkotlinx/collections/immutable/ImmutableList;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isThinking:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/ui/chat/History;->isThinking:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isStatusMessage:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/ui/chat/History;->isStatusMessage:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->fallbackServiceName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/History;->fallbackServiceName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/chat/History;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->reasoningContent:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/inspiredandroid/kai/ui/chat/History;->reasoningContent:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final getAttachments()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->attachments:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFallbackServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->fallbackServiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReasoningContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->reasoningContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRole()Lcom/inspiredandroid/kai/ui/chat/History$Role;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->role:Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolCallId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolCalls()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/ui/chat/ToolCallInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCalls:Lkotlinx/collections/immutable/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUiSubmission()Lcom/inspiredandroid/kai/data/UiSubmission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/History;->role:Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ld14;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/History;->attachments:Lkotlinx/collections/immutable/ImmutableList;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lsz;->c(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCallId:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolName:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCalls:Lkotlinx/collections/immutable/ImmutableList;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isThinking:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isStatusMessage:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/History;->fallbackServiceName:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/History;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/UiSubmission;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_4
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->reasoningContent:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_5
    add-int/2addr v0, v3

    .line 113
    return v0
.end method

.method public final isStatusMessage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isStatusMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isThinking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isThinking:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/chat/History;->role:Lcom/inspiredandroid/kai/ui/chat/History$Role;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/chat/History;->content:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/chat/History;->attachments:Lkotlinx/collections/immutable/ImmutableList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCallId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/ui/chat/History;->toolCalls:Lkotlinx/collections/immutable/ImmutableList;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isThinking:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/inspiredandroid/kai/ui/chat/History;->isStatusMessage:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/inspiredandroid/kai/ui/chat/History;->fallbackServiceName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/inspiredandroid/kai/ui/chat/History;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/History;->reasoningContent:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v12, "History(id="

    .line 28
    .line 29
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", role="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", content="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", attachments="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", toolCallId="

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", toolName="

    .line 65
    .line 66
    const-string v1, ", toolCalls="

    .line 67
    .line 68
    invoke-static {v11, v4, v0, v5, v1}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", isThinking="

    .line 75
    .line 76
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", isStatusMessage="

    .line 83
    .line 84
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", fallbackServiceName="

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", uiSubmission="

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", reasoningContent="

    .line 107
    .line 108
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

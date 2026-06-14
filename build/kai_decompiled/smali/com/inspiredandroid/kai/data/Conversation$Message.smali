.class public final Lcom/inspiredandroid/kai/data/Conversation$Message;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/data/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;,
        Lcom/inspiredandroid/kai/data/Conversation$Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GFBu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0083\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0084\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0010\u0010)\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\'\u00106\u001a\u0002032\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00107\u001a\u0004\u00089\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u0008:\u0010\u0019R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008<\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008>\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008\u000c\u0010!R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00107\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008@\u0010\u0019R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00107\u001a\u0004\u0008C\u0010\u0019R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00107\u001a\u0004\u0008D\u0010\u0019R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00107\u001a\u0004\u0008E\u0010\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/Conversation$Message;",
        "",
        "",
        "id",
        "role",
        "content",
        "",
        "Lcom/inspiredandroid/kai/data/Attachment;",
        "attachments",
        "Lcom/inspiredandroid/kai/data/UiSubmission;",
        "uiSubmission",
        "",
        "isThinking",
        "reasoningContent",
        "mimeType",
        "data",
        "fileName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lss3;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Lcom/inspiredandroid/kai/data/UiSubmission;",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inspiredandroid/kai/data/Conversation$Message;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/data/Conversation$Message;Lnc0;Ljs3;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId",
        "getRole",
        "getContent",
        "Ljava/util/List;",
        "getAttachments",
        "Lcom/inspiredandroid/kai/data/UiSubmission;",
        "getUiSubmission",
        "Z",
        "getReasoningContent",
        "getReasoningContent$annotations",
        "()V",
        "getMimeType",
        "getData",
        "getFileName",
        "Companion",
        "$serializer",
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

.annotation runtime Lqs3;
.end annotation


# static fields
.field private static final $childSerializers:[Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv22;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/inspiredandroid/kai/data/Conversation$Message$Companion;


# instance fields
.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isThinking:Z

.field private final mimeType:Ljava/lang/String;

.field private final reasoningContent:Ljava/lang/String;

.field private final role:Ljava/lang/String;

.field private final uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/data/Conversation$Message$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/data/Conversation$Message$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/data/Conversation$Message;->Companion:Lcom/inspiredandroid/kai/data/Conversation$Message$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/data/Conversation$Message;->$stable:I

    .line 12
    .line 13
    new-instance v2, La20;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3}, La20;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Le82;->b:Le82;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    new-array v3, v3, [Lv22;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    aput-object v1, v3, v2

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    aput-object v1, v3, v2

    .line 53
    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    sput-object v3, Lcom/inspiredandroid/kai/data/Conversation$Message;->$childSerializers:[Lv22;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lss3;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-ne v1, p12, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->role:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->content:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Ljv0;->a:Ljv0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->attachments:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->attachments:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p6, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->isThinking:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-boolean p7, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->isThinking:Z

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->reasoningContent:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p8, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->reasoningContent:Ljava/lang/String;

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->mimeType:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iput-object p9, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->mimeType:Ljava/lang/String;

    .line 63
    .line 64
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->data:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iput-object p10, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->data:Ljava/lang/String;

    .line 72
    .line 73
    :goto_5
    and-int/lit16 p1, p1, 0x200

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iput-object v0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->fileName:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    iput-object p11, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->fileName:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    sget-object p0, Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/Conversation$Message$$serializer;->getDescriptor()Ljs3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1, v1}, Lfk2;->f0(Ljs3;II)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Attachment;",
            ">;",
            "Lcom/inspiredandroid/kai/data/UiSubmission;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->id:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->role:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->content:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->attachments:Ljava/util/List;

    .line 98
    iput-object p5, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 99
    iput-boolean p6, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->isThinking:Z

    .line 100
    iput-object p7, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->reasoningContent:Ljava/lang/String;

    .line 101
    iput-object p8, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->mimeType:Ljava/lang/String;

    .line 102
    iput-object p9, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->data:Ljava/lang/String;

    .line 103
    iput-object p10, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->fileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILui0;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 104
    sget-object v1, Ljv0;->a:Ljv0;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v12, v2

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object v2, p0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    .line 105
    :goto_6
    invoke-direct/range {v2 .. v12}, Lcom/inspiredandroid/kai/data/Conversation$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Ldv1;
    .locals 3

    .line 1
    new-instance v0, Lkp;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/data/Attachment$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/Attachment$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkp;-><init>(Ldv1;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a()Ldv1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/data/Conversation$Message;->_childSerializers$_anonymous_()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lv22;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/Conversation$Message;->$childSerializers:[Lv22;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/data/Conversation$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/Conversation$Message;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->role:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->content:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->attachments:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->isThinking:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->reasoningContent:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->mimeType:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->data:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->fileName:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/inspiredandroid/kai/data/Conversation$Message;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inspiredandroid/kai/data/Conversation$Message;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic getReasoningContent$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/data/Conversation$Message;Lnc0;Ljs3;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/Conversation$Message;->$childSerializers:[Lv22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->role:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->content:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->attachments:Ljava/util/List;

    .line 30
    .line 31
    sget-object v3, Ljv0;->a:Ljv0;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :goto_0
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lxs3;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->attachments:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p2, v1, v0, v2}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x4

    .line 53
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :goto_1
    sget-object v1, Lcom/inspiredandroid/kai/data/UiSubmission$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/data/UiSubmission$$serializer;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 67
    .line 68
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v0, 0x5

    .line 72
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->isThinking:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :goto_2
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->isThinking:Z

    .line 84
    .line 85
    invoke-interface {p1, p2, v0, v1}, Lnc0;->encodeBooleanElement(Ljs3;IZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->reasoningContent:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    sget-object v2, Lu44;->a:Lu44;

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v2, v0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    const/4 v0, 0x7

    .line 99
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->mimeType:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    :goto_3
    sget-object v1, Lu44;->a:Lu44;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->mimeType:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->data:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    :goto_4
    sget-object v1, Lu44;->a:Lu44;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->data:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, p2, v0, v1, v2}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    const/16 v0, 0x9

    .line 138
    .line 139
    invoke-interface {p1, p2, v0}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->fileName:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    :goto_5
    sget-object v1, Lu44;->a:Lu44;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->fileName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, p2, v0, v1, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/inspiredandroid/kai/data/UiSubmission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->isThinking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->reasoningContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inspiredandroid/kai/data/Conversation$Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Attachment;",
            ">;",
            "Lcom/inspiredandroid/kai/data/UiSubmission;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/inspiredandroid/kai/data/Conversation$Message;"
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
    new-instance p0, Lcom/inspiredandroid/kai/data/Conversation$Message;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p10}, Lcom/inspiredandroid/kai/data/Conversation$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/inspiredandroid/kai/data/UiSubmission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/inspiredandroid/kai/data/Conversation$Message;

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
    check-cast p1, Lcom/inspiredandroid/kai/data/Conversation$Message;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/Conversation$Message;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->role:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/Conversation$Message;->role:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->content:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/Conversation$Message;->content:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->attachments:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/Conversation$Message;->attachments:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/Conversation$Message;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->isThinking:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/data/Conversation$Message;->isThinking:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->reasoningContent:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/Conversation$Message;->reasoningContent:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->mimeType:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/Conversation$Message;->mimeType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->data:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/inspiredandroid/kai/data/Conversation$Message;->data:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->fileName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/inspiredandroid/kai/data/Conversation$Message;->fileName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReasoningContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->reasoningContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUiSubmission()Lcom/inspiredandroid/kai/data/UiSubmission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->role:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->content:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->attachments:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/UiSubmission;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-boolean v0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->isThinking:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Ld14;->e(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->reasoningContent:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->mimeType:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->data:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->fileName:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_4
    add-int/2addr v0, v3

    .line 95
    return v0
.end method

.method public final isThinking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->isThinking:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->role:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->content:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->attachments:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->uiSubmission:Lcom/inspiredandroid/kai/data/UiSubmission;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->isThinking:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->reasoningContent:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->mimeType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->data:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/Conversation$Message;->fileName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, ", role="

    .line 22
    .line 23
    const-string v10, ", content="

    .line 24
    .line 25
    const-string v11, "Message(id="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", attachments="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", uiSubmission="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isThinking="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", reasoningContent="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mimeType="

    .line 64
    .line 65
    const-string v2, ", data="

    .line 66
    .line 67
    invoke-static {v0, v6, v1, v7, v2}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fileName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

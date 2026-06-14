.class public final Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message$$serializer;,
        Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>BI\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bBS\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JR\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010-\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010-\u0012\u0004\u00083\u00101\u001a\u0004\u00082\u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00084\u0010\u001eR(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00105\u0012\u0004\u00087\u00101\u001a\u0004\u00086\u0010#R\u0013\u00109\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001eR\u0013\u0010;\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001eR\u0011\u0010<\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;",
        "",
        "",
        "role",
        "content",
        "reasoningContent",
        "reasoning",
        "",
        "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$ToolCall;",
        "toolCalls",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;Lnc0;Ljs3;)V",
        "write$Self",
        "answer",
        "reasoningTraceFor",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRole",
        "getContent",
        "getContent$annotations",
        "()V",
        "getReasoningContent",
        "getReasoningContent$annotations",
        "getReasoning",
        "Ljava/util/List;",
        "getToolCalls",
        "getToolCalls$annotations",
        "getEffectiveReasoning",
        "effectiveReasoning",
        "getEffectiveContent",
        "effectiveContent",
        "isContentFromReasoning",
        "()Z",
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

.field public static final Companion:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message$Companion;


# instance fields
.field private final content:Ljava/lang/String;

.field private final reasoning:Ljava/lang/String;

.field private final reasoningContent:Ljava/lang/String;

.field private final role:Ljava/lang/String;

.field private final toolCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$ToolCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->Companion:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lzu2;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, v2}, Lzu2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Le82;->b:Le82;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v2, [Lv22;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    sput-object v2, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->$childSerializers:[Lv22;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 51
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lss3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p7, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->role:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->role:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$ToolCall;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->role:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILui0;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 58
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Ldv1;
    .locals 3

    .line 1
    new-instance v0, Lkp;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$ToolCall$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$ToolCall$$serializer;

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
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->_childSerializers$_anonymous_()Ldv1;

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
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->$childSerializers:[Lv22;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->role:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getContent$annotations()V
    .locals 0
    .annotation runtime Lqs3;
        with = Lcom/inspiredandroid/kai/network/dtos/openaicompatible/FlexibleContentSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReasoningContent$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getToolCalls$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;Lnc0;Ljs3;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->$childSerializers:[Lv22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->role:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lu44;->a:Lu44;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->role:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    sget-object v2, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/FlexibleContentSerializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/openaicompatible/FlexibleContentSerializer;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :goto_2
    sget-object v2, Lu44;->a:Lu44;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v1, 0x3

    .line 61
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    :goto_3
    sget-object v2, Lu44;->a:Lu44;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 v1, 0x4

    .line 80
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    :goto_4
    aget-object v0, v0, v1

    .line 92
    .line 93
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lxs3;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v0, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$ToolCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$ToolCall;",
            ">;)",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;

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
    check-cast p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->role:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->role:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEffectiveContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->getEffectiveReasoning()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDtoKt;->access$getToolCallMarkerRegex$p()Laf3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Laf3;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    return-object v1

    .line 59
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final getEffectiveReasoning()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final getReasoning()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReasoningContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->role:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolCalls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$ToolCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->role:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final isContentFromReasoning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->getEffectiveReasoning()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final reasoningTraceFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->getEffectiveReasoning()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-static {p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->isContentFromReasoning()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v0}, Lx44;->s1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, p1, v1}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p0, p1}, Lx44;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lx44;->s1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_5
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->role:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->content:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoningContent:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->reasoning:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/openaicompatible/OpenAICompatibleChatResponseDto$Choice$Message;->toolCalls:Ljava/util/List;

    .line 10
    .line 11
    const-string v4, ", content="

    .line 12
    .line 13
    const-string v5, ", reasoningContent="

    .line 14
    .line 15
    const-string v6, "Message(role="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", reasoning="

    .line 22
    .line 23
    const-string v4, ", toolCalls="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lsz;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

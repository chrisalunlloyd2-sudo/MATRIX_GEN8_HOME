.class public final Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;,
        Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Companion;,
        Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$InputSchema;,
        Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;,
        Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$PropertySchema;,
        Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u0006456783BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rBW\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJR\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010 J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001cR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u00081\u0010\u001cR\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00082\u0010\u001e\u00a8\u00069"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;",
        "",
        "",
        "model",
        "",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;",
        "messages",
        "",
        "max_tokens",
        "system",
        "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;",
        "tools",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V",
        "seen0",
        "Lss3;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lss3;)V",
        "self",
        "Lnc0;",
        "output",
        "Ljs3;",
        "serialDesc",
        "Lfl4;",
        "write$Self$composeApp",
        "(Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;Lnc0;Ljs3;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()I",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getModel",
        "Ljava/util/List;",
        "getMessages",
        "I",
        "getMax_tokens",
        "getSystem",
        "getTools",
        "Companion",
        "Message",
        "Tool",
        "InputSchema",
        "PropertySchema",
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

.field public static final Companion:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Companion;


# instance fields
.field private final max_tokens:I

.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final model:Ljava/lang/String;

.field private final system:Ljava/lang/String;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->Companion:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lc2;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3}, Lc2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Le82;->b:Le82;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lc2;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lc2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x5

    .line 35
    new-array v3, v3, [Lv22;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v3, v2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v3, v2

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aput-object v0, v3, v1

    .line 51
    .line 52
    sput-object v3, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->$childSerializers:[Lv22;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lss3;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p7, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->model:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->messages:Ljava/util/List;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x2000

    .line 19
    .line 20
    iput p2, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->max_tokens:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p4, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->max_tokens:I

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->system:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->system:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->tools:Ljava/util/List;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-object p6, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->tools:Ljava/util/List;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    sget-object p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$$serializer;->getDescriptor()Ljs3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1, v1}, Lfk2;->f0(Ljs3;II)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->model:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->messages:Ljava/util/List;

    .line 57
    iput p3, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->max_tokens:I

    .line 58
    iput-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->system:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->tools:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ILui0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x2000

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 60
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Ldv1;
    .locals 3

    .line 1
    new-instance v0, Lkp;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message$$serializer;

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

.method private static final synthetic _childSerializers$_anonymous_$0()Ldv1;
    .locals 3

    .line 1
    new-instance v0, Lkp;

    .line 2
    .line 3
    sget-object v1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool$$serializer;->INSTANCE:Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool$$serializer;

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
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->_childSerializers$_anonymous_()Ldv1;

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
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->$childSerializers:[Lv22;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ldv1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->_childSerializers$_anonymous_$0()Ldv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->model:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->messages:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->max_tokens:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->system:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->tools:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$composeApp(Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;Lnc0;Ljs3;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->$childSerializers:[Lv22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->model:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeStringElement(Ljs3;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lxs3;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->messages:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v2, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->max_tokens:I

    .line 32
    .line 33
    const/16 v3, 0x2000

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    :goto_0
    iget v2, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->max_tokens:I

    .line 38
    .line 39
    invoke-interface {p1, p2, v1, v2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->system:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object v2, Lu44;->a:Lu44;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->system:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v2, v3}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x4

    .line 62
    invoke-interface {p1, p2, v1}, Lnc0;->shouldEncodeElementDefault(Ljs3;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->tools:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :goto_2
    aget-object v0, v0, v1

    .line 74
    .line 75
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lxs3;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->tools:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, p2, v1, v0, p0}, Lnc0;->encodeNullableSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->max_tokens:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->system:Ljava/lang/String;

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
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;",
            ">;)",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;"
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
    new-instance p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;

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
    check-cast p1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->model:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->model:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->messages:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->messages:Ljava/util/List;

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
    iget v1, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->max_tokens:I

    .line 36
    .line 37
    iget v3, p1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->max_tokens:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->system:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->system:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->tools:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->tools:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getMax_tokens()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->max_tokens:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystem()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->system:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTools()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto$Tool;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->model:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->messages:Ljava/util/List;

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
    iget v0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->max_tokens:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lvv0;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->system:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->tools:Ljava/util/List;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->model:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->messages:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->max_tokens:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->system:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inspiredandroid/kai/network/dtos/anthropic/AnthropicChatRequestDto;->tools:Ljava/util/List;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "AnthropicChatRequestDto(model="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", messages="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", max_tokens="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", system="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", tools="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

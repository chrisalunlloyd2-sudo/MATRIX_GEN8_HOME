.class public final Lcom/inspiredandroid/kai/data/ConversationStorage;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\r\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00060!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R#\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00060$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/ConversationStorage;",
        "",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "appSettings",
        "<init>",
        "(Lcom/inspiredandroid/kai/data/AppSettings;)V",
        "",
        "Lcom/inspiredandroid/kai/TerminalLine;",
        "lines",
        "",
        "limit",
        "trimToCharLimit",
        "(Ljava/util/List;I)Ljava/util/List;",
        "Lfl4;",
        "persist",
        "()V",
        "",
        "data",
        "Lcom/inspiredandroid/kai/data/Conversation;",
        "deserialize",
        "(Ljava/lang/String;)Ljava/util/List;",
        "migrateLegacy",
        "loadConversations",
        "conversation",
        "saveConversation",
        "(Lcom/inspiredandroid/kai/data/Conversation;)V",
        "conversationId",
        "updateShellTranscript",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "id",
        "deleteConversation",
        "(Ljava/lang/String;)V",
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "mutableConversations",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "conversations",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getConversations",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lbo1;",
        "json",
        "Lbo1;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

.field private final conversations:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final json:Lbo1;

.field private final mutableConversations:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Conversation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/AppSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 8
    .line 9
    sget-object p1, Ljv0;->a:Ljv0;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->mutableConversations:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->conversations:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    new-instance p1, Lox;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lox;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lj60;->c(La81;)Lwo1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->json:Lbo1;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lho1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/ConversationStorage;->json$lambda$0(Lho1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final deserialize(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->json:Lbo1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inspiredandroid/kai/data/ConversationsData;->Companion:Lcom/inspiredandroid/kai/data/ConversationsData$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/ConversationsData$Companion;->serializer()Ldv1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnm0;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lbo1;->b(Lnm0;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/inspiredandroid/kai/data/ConversationsData;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/ConversationsData;->getConversations()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    sget-object p0, Ljv0;->a:Ljv0;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final json$lambda$0(Lho1;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lho1;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lho1;->a:Z

    .line 8
    .line 9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    return-object p0
.end method

.method private final migrateLegacy()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/data/ConversationStorage_androidKt;->readLegacyConversationFile()[B

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/AppSettings;->getEncryptionKey()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    array-length v2, v0

    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget-byte v5, v0, v4

    .line 25
    .line 26
    array-length v6, v1

    .line 27
    rem-int v6, v4, v6

    .line 28
    .line 29
    aget-byte v6, v1, v6

    .line 30
    .line 31
    xor-int/2addr v5, v6

    .line 32
    int-to-byte v5, v5

    .line 33
    aput-byte v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v2}, Le54;->f0([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/data/ConversationStorage;->deserialize(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->mutableConversations:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/ConversationStorage;->persist()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/inspiredandroid/kai/data/ConversationStorage_androidKt;->deleteLegacyConversationFile()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final persist()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->json:Lbo1;

    .line 2
    .line 3
    new-instance v1, Lcom/inspiredandroid/kai/data/ConversationsData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->mutableConversations:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/inspiredandroid/kai/data/ConversationsData;-><init>(ILjava/util/List;ILui0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/inspiredandroid/kai/data/ConversationsData;->Companion:Lcom/inspiredandroid/kai/data/ConversationsData$Companion;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/data/ConversationsData$Companion;->serializer()Ldv1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxs3;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lbo1;->c(Lxs3;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/inspiredandroid/kai/data/AppSettings;->setConversationsJson(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final trimToCharLimit(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/TerminalLine;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/TerminalLine;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/inspiredandroid/kai/TerminalLine;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/inspiredandroid/kai/TerminalLine;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-gt v1, p2, :cond_2

    .line 37
    .line 38
    :goto_1
    return-object p1

    .line 39
    :cond_2
    new-instance p0, Lip;

    .line 40
    .line 41
    invoke-direct {p0}, Lip;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    if-ltz v1, :cond_4

    .line 51
    .line 52
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/inspiredandroid/kai/TerminalLine;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/inspiredandroid/kai/TerminalLine;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    if-gt v3, p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lip;->addFirst(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/inspiredandroid/kai/TerminalLine;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    if-gez v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-static {p1}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/inspiredandroid/kai/TerminalLine;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/inspiredandroid/kai/TerminalLine;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, Lx44;->n1(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lcom/inspiredandroid/kai/TerminalLine;->withText(Ljava/lang/String;)Lcom/inspiredandroid/kai/TerminalLine;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final deleteConversation(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->mutableConversations:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/inspiredandroid/kai/data/Conversation;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/Conversation;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/ConversationStorage;->persist()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getConversations()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/Conversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->conversations:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadConversations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->appSettings:Lcom/inspiredandroid/kai/data/AppSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/AppSettings;->getConversationsJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/ConversationStorage;->mutableConversations:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/inspiredandroid/kai/data/ConversationStorage;->deserialize(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/inspiredandroid/kai/data/ConversationStorage;->migrateLegacy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final saveConversation(Lcom/inspiredandroid/kai/data/Conversation;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/inspiredandroid/kai/data/ConversationStorage;->mutableConversations:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/inspiredandroid/kai/data/Conversation;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/Conversation;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/Conversation;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v6, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, -0x1

    .line 51
    :goto_1
    if-ltz v5, :cond_4

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/inspiredandroid/kai/data/Conversation;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/inspiredandroid/kai/data/Conversation;->getShellTranscript()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Conversation;->getShellTranscript()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Conversation;->getShellTranscript()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const/16 v17, 0x3f

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    invoke-static/range {v7 .. v18}, Lcom/inspiredandroid/kai/data/Conversation;->copy$default(Lcom/inspiredandroid/kai/data/Conversation;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/Conversation;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object/from16 v4, p1

    .line 103
    .line 104
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object/from16 v7, p1

    .line 116
    .line 117
    invoke-static {v3, v7}, Lj80;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_3
    invoke-interface {v1, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/inspiredandroid/kai/data/ConversationStorage;->persist()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final updateShellTranscript(Ljava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/TerminalLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/inspiredandroid/kai/data/ConversationStorage;->trimToCharLimit(Ljava/util/List;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v1, v0, Lcom/inspiredandroid/kai/data/ConversationStorage;->mutableConversations:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    move-object v3, v15

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/inspiredandroid/kai/data/Conversation;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/Conversation;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-static {v6, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    :goto_2
    move v4, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v7, p1

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    if-gez v4, :cond_2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/inspiredandroid/kai/data/Conversation;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/Conversation;->getShellTranscript()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/inspiredandroid/kai/data/Conversation;

    .line 95
    .line 96
    const/16 v12, 0x3f

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move-object v5, v2

    .line 100
    move-object v2, v3

    .line 101
    const/4 v3, 0x0

    .line 102
    move v6, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v9, v5

    .line 105
    move v8, v6

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    move v10, v8

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    move-object/from16 v16, v9

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-object/from16 v0, v16

    .line 118
    .line 119
    move/from16 v14, v17

    .line 120
    .line 121
    invoke-static/range {v2 .. v13}, Lcom/inspiredandroid/kai/data/Conversation;->copy$default(Lcom/inspiredandroid/kai/data/Conversation;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/inspiredandroid/kai/data/Conversation;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    move-object v3, v0

    .line 130
    :goto_4
    invoke-interface {v1, v15, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/inspiredandroid/kai/data/ConversationStorage;->persist()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    move-object/from16 v0, p0

    .line 143
    .line 144
    goto :goto_0
.end method

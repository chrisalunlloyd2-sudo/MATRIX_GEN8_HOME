.class final Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.dialogs.FileKit_androidKt$awaitActivityResult$2"
    f = "FileKit.android.kt"
    l = {
        0x226
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt;->awaitActivityResult(Ll5;Lw4;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "O",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contract:Lw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4;"
        }
    .end annotation
.end field

.field final synthetic $input:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field final synthetic $registry:Ll5;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ll5;Lw4;Ljava/lang/Object;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5;",
            "Lw4;",
            "TI;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->$registry:Ll5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->$contract:Lw4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->$input:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$invokeSuspend$lambda$0$cleanup(Ljava/util/concurrent/atomic/AtomicBoolean;Lkd3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->invokeSuspend$lambda$0$cleanup(Ljava/util/concurrent/atomic/AtomicBoolean;Lkd3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0$cleanup(Ljava/util/concurrent/atomic/AtomicBoolean;Lkd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkd3;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lkd3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lf5;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lf5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->$registry:Ll5;

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->$contract:Lw4;

    .line 6
    .line 7
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->$input:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;-><init>(Ll5;Lw4;Ljava/lang/Object;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw4;

    .line 11
    .line 12
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll5;

    .line 15
    .line 16
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->$registry:Ll5;

    .line 31
    .line 32
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->$contract:Lw4;

    .line 33
    .line 34
    iget-object v2, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->$input:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput v3, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->I$0:I

    .line 44
    .line 45
    iput v1, p0, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->label:I

    .line 46
    .line 47
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 48
    .line 49
    invoke-static {p0}, Lh40;->V(Lvf0;)Lvf0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v4, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lvf0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lkd3;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$1;

    .line 81
    .line 82
    invoke-direct {v5, v4, v1, p0}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Lkd3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v0, v5}, Ll5;->c(Ljava/lang/String;Lw4;Lu4;)Lk5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lkd3;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$2;

    .line 92
    .line 93
    invoke-direct {p1, v1, p0}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2$1$2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkd3;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(La81;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object p1, p0, Lkd3;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lf5;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lf5;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    invoke-static {v1, p0}, Lio/github/vinceglb/filekit/dialogs/FileKit_androidKt$awaitActivityResult$2;->access$invokeSuspend$lambda$0$cleanup(Ljava/util/concurrent/atomic/AtomicBoolean;Lkd3;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    new-instance p0, Lvg3;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, p0}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Leh0;->a:Leh0;

    .line 130
    .line 131
    if-ne p0, p1, :cond_3

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    return-object p0
.end method

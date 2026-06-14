.class final Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.AndroidSandboxController$executeCommandStreaming$2"
    f = "SandboxController.android.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/AndroidSandboxController;->executeCommandStreaming(Ljava/lang/String;La81;La81;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/String;

.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onStderr:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic $onStdout:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic $shell:Lcom/inspiredandroid/kai/sandbox/SessionShell;

.field final synthetic $streamingTimeoutSeconds:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sandbox/SessionShell;Ljava/lang/String;JLa81;La81;Lkotlinx/coroutines/CompletableDeferred;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/sandbox/SessionShell;",
            "Ljava/lang/String;",
            "J",
            "La81;",
            "La81;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$shell:Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$command:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$streamingTimeoutSeconds:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$onStdout:La81;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$onStderr:La81;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lw64;-><init>(ILvf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 9
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
    new-instance v0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$shell:Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$command:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$streamingTimeoutSeconds:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$onStdout:La81;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$onStderr:La81;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;-><init>(Lcom/inspiredandroid/kai/sandbox/SessionShell;Ljava/lang/String;JLa81;La81;Lkotlinx/coroutines/CompletableDeferred;Lvf0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object v9, p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v9, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move p1, v2

    .line 36
    iget-object v2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$shell:Lcom/inspiredandroid/kai/sandbox/SessionShell;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$command:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$streamingTimeoutSeconds:J

    .line 41
    .line 42
    iget-object v7, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$onStdout:La81;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$onStderr:La81;

    .line 45
    .line 46
    :try_start_1
    iput-object v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->I$0:I

    .line 52
    .line 53
    iput p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v10, 0x4

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v9, p0

    .line 59
    :try_start_2
    invoke-static/range {v2 .. v11}, Lcom/inspiredandroid/kai/sandbox/SessionShell;->run$default(Lcom/inspiredandroid/kai/sandbox/SessionShell;Ljava/lang/String;JLjava/lang/String;La81;La81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    sget-object p0, Leh0;->a:Leh0;

    .line 64
    .line 65
    if-ne p1, p0, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    :try_start_3
    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    move-object v9, p0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    new-instance p0, Lvg3;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, p0

    .line 83
    :goto_3
    iget-object p0, v9, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 84
    .line 85
    instance-of v0, p1, Lvg3;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p0, v9, Lcom/inspiredandroid/kai/AndroidSandboxController$executeCommandStreaming$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 96
    .line 97
    invoke-static {p1}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance p1, Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "exit_code"

    .line 110
    .line 111
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 122
    .line 123
    return-object p0
.end method

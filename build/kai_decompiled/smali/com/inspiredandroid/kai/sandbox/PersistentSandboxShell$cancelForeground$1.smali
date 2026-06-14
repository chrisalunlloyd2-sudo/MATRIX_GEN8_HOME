.class final Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.sandbox.PersistentSandboxShell$cancelForeground$1"
    f = "PersistentSandboxShell.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->cancelForeground()V
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
.field final synthetic $pid:Ljava/lang/Integer;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Ljava/lang/Integer;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;",
            "Ljava/lang/Integer;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->this$0:Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->$pid:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
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
    new-instance p1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->this$0:Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->$pid:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;-><init>(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;Ljava/lang/Integer;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "TERM"

    .line 33
    .line 34
    const-string v0, "KILL"

    .line 35
    .line 36
    const-string v4, "INT"

    .line 37
    .line 38
    filled-new-array {v4, p1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->this$0:Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->$pid:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v4, v5, p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->access$sendSignalToChildren(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lvs0;->b:Lap;

    .line 75
    .line 76
    const/16 p1, 0x1f4

    .line 77
    .line 78
    sget-object v4, Lzs0;->d:Lzs0;

    .line 79
    .line 80
    invoke-static {p1, v4}, Lf40;->k0(ILzs0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-object v0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->label:I

    .line 89
    .line 90
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLvf0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v4, Leh0;->a:Leh0;

    .line 95
    .line 96
    if-ne p1, v4, :cond_3

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->this$0:Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->access$getCurrentSink$p(Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$CommandSink;->getDone()Lkotlinx/coroutines/CompletableDeferred;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object p1, v2

    .line 129
    :goto_1
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    :cond_5
    return-object v1

    .line 140
    :cond_6
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell$cancelForeground$1;->this$0:Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/PersistentSandboxShell;->reset()V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.class final Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.sandbox.LinuxSandboxManager$scheduleTranscriptSave$1$1"
    f = "LinuxSandboxManager.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->scheduleTranscriptSave(Ljava/lang/String;Ljava/util/List;)V
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
.field final synthetic $lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/TerminalLine;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Ljava/lang/String;Ljava/util/List;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inspiredandroid/kai/TerminalLine;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->$lines:Ljava/util/List;

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
    new-instance p1, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->$sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->$lines:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;-><init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Ljava/lang/String;Ljava/util/List;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Leh0;->a:Leh0;

    .line 2
    .line 3
    iget v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManagerKt;->access$getTRANSCRIPT_SAVE_DEBOUNCE$p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput v2, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->label:I

    .line 31
    .line 32
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLvf0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$getConversationStorage$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Lcom/inspiredandroid/kai/data/ConversationStorage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->$sessionId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->$lines:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/inspiredandroid/kai/data/ConversationStorage;->updateShellTranscript(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$getPendingSaves$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->$sessionId:Ljava/lang/String;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_2
    invoke-static {v0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$getPendingSaves$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    monitor-exit p1

    .line 74
    sget-object p0, Lfl4;->a:Lfl4;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    monitor-exit p1

    .line 79
    throw p0

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$getPendingSaves$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$scheduleTranscriptSave$1$1;->$sessionId:Ljava/lang/String;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_3
    invoke-static {v1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$getPendingSaves$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    throw p1

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

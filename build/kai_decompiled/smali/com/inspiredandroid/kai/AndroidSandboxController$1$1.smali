.class final Lcom/inspiredandroid/kai/AndroidSandboxController$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/AndroidSandboxController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/AndroidSandboxController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$1$1;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/inspiredandroid/kai/sandbox/SandboxState;Lvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/sandbox/SandboxState;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/inspiredandroid/kai/AndroidSandboxController$1$1;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$get_status$p(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v1, Lcom/inspiredandroid/kai/AndroidSandboxController$1$1;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$mapState(Lcom/inspiredandroid/kai/AndroidSandboxController;Lcom/inspiredandroid/kai/sandbox/SandboxState;)Lcom/inspiredandroid/kai/SandboxStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "mapState failed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "SandboxController"

    .line 37
    .line 38
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/inspiredandroid/kai/AndroidSandboxController$1$1;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$get_status$p(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v4, Lue3;->a:Lve3;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Les1;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_0
    const-string v0, "Sandbox status error: "

    .line 68
    .line 69
    invoke-static {v0, v4}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v5, Lcom/inspiredandroid/kai/SandboxStatus;

    .line 74
    .line 75
    const/16 v15, 0x6f

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x1

    .line 87
    invoke-direct/range {v5 .. v16}, Lcom/inspiredandroid/kai/SandboxStatus;-><init>(ZZZLjava/lang/Float;Ljava/lang/String;JZZILui0;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, v1, Lcom/inspiredandroid/kai/AndroidSandboxController$1$1;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$setPreviousState$p(Lcom/inspiredandroid/kai/AndroidSandboxController;Lcom/inspiredandroid/kai/sandbox/SandboxState;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lfl4;->a:Lfl4;

    .line 99
    .line 100
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/inspiredandroid/kai/sandbox/SandboxState;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$1$1;->emit(Lcom/inspiredandroid/kai/sandbox/SandboxState;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

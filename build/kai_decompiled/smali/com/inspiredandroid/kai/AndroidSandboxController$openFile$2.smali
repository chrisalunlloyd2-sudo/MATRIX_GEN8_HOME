.class final Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.AndroidSandboxController$openFile$2"
    f = "SandboxController.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/AndroidSandboxController;->openFile-gIAlu-s(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lwg3;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lwg3;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/AndroidSandboxController;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->$path:Ljava/lang/String;

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
    new-instance p1, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->$path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getRootfsPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getHomePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->$path:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/inspiredandroid/kai/sandbox/SandboxFilesKt;->resolveSandboxAbsolute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->$path:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Invalid path: "

    .line 41
    .line 42
    invoke-static {v0, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lvg3;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lwg3;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->$path:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Not a file: "

    .line 71
    .line 72
    invoke-static {v0, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lvg3;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lwg3;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$openFile$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getContext(Lcom/inspiredandroid/kai/AndroidSandboxController;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/sandbox/SandboxFilesKt;->openFileWithIntent(Landroid/content/Context;Ljava/io/File;)Lcom/inspiredandroid/kai/sandbox/FileOpenResult;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/FileOpenResult;->getSuccess()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    sget-object p0, Lfl4;->a:Lfl4;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/FileOpenResult;->getError()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    const-string p0, "Open failed"

    .line 118
    .line 119
    :cond_3
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lvg3;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    new-instance p1, Lwg3;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.class final Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.AndroidSandboxController$deleteEntry$2"
    f = "SandboxController.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/AndroidSandboxController;->deleteEntry(Ljava/lang/String;ZLvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $path:Ljava/lang/String;

.field final synthetic $recursive:Z

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;ZLvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/AndroidSandboxController;",
            "Ljava/lang/String;",
            "Z",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->$recursive:Z

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
    new-instance p1, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->$path:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->$recursive:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;ZLvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

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
    iget-object v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->$path:Ljava/lang/String;

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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getHomePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getRootfsPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$deleteEntry$2;->$recursive:Z

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    array-length p0, p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    :cond_4
    move p0, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/4 p0, 0x1

    .line 131
    :goto_0
    if-nez p0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Lb11;->c0(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :cond_8
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

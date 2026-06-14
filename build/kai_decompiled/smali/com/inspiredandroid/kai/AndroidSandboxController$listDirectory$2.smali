.class final Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.AndroidSandboxController$listDirectory$2"
    f = "SandboxController.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/AndroidSandboxController;->listDirectory(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/inspiredandroid/kai/SandboxFileEntry;",
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
    iput-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->$path:Ljava/lang/String;

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
    new-instance p1, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->$path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;-><init>(Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

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
    iget-object v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

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
    iget-object v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->$path:Ljava/lang/String;

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
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object p0, Ljv0;->a:Ljv0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->$path:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "/"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v1, v2}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->$path:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v4, v3}, Lx44;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v4, v2

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    new-array p1, v2, [Ljava/io/File;

    .line 86
    .line 87
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v1, p1

    .line 93
    :goto_2
    if-ge v2, v1, :cond_7

    .line 94
    .line 95
    aget-object v5, p1, v2

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "root"

    .line 104
    .line 105
    invoke-static {v6, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-static {v0, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v2, v3

    .line 154
    :goto_5
    invoke-static {v1, v2}, Lcom/inspiredandroid/kai/SandboxController_androidKt;->access$toEntry(Ljava/io/File;Ljava/lang/String;)Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    new-instance p1, Ljava/io/File;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getHomePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    new-instance v1, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 191
    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    const-string v2, "root"

    .line 199
    .line 200
    const-string v3, "/root"

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-direct/range {v1 .. v8}, Lcom/inspiredandroid/kai/SandboxFileEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_a
    new-instance p0, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2$invokeSuspend$$inlined$compareByDescending$1;

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2$invokeSuspend$$inlined$compareByDescending$1;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2$invokeSuspend$$inlined$thenBy$1;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/AndroidSandboxController$listDirectory$2$invokeSuspend$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, p1}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    return-object p0
.end method

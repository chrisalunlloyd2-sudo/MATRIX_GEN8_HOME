.class final Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.AndroidSandboxController$renameEntry$2"
    f = "SandboxController.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/AndroidSandboxController;->renameEntry-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lwg3;",
        "",
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
.field final synthetic $newName:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/AndroidSandboxController;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->$newName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->$path:Ljava/lang/String;

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
    new-instance p1, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->$newName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->$path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;-><init>(Ljava/lang/String;Lcom/inspiredandroid/kai/AndroidSandboxController;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->$newName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_9

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->$newName:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_9

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->$newName:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v1, 0x5c

    .line 29
    .line 30
    invoke-static {p1, v1}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_9

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->$newName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "."

    .line 39
    .line 40
    invoke-static {p1, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_9

    .line 45
    .line 46
    iget-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->$newName:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, ".."

    .line 49
    .line 50
    invoke-static {p1, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getRootfsPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getHomePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->$path:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v1, v2}, Lcom/inspiredandroid/kai/sandbox/SandboxFilesKt;->resolveSandboxAbsolute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Invalid path"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lvg3;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lwg3;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Not found"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lvg3;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lwg3;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Ljava/io/File;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getHomePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-string v3, "Cannot rename sandbox root"

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lvg3;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lwg3;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 178
    .line 179
    invoke-static {v4}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getRootfsPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lvg3;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lwg3;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->$path:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, ""

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lx44;->l1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v2, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->$newName:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "/"

    .line 231
    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    invoke-static {v3, v2}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_0

    .line 239
    :cond_5
    invoke-static {v0, v3, v2}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getRootfsPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object p0, p0, Lcom/inspiredandroid/kai/AndroidSandboxController$renameEntry$2;->this$0:Lcom/inspiredandroid/kai/AndroidSandboxController;

    .line 254
    .line 255
    invoke-static {p0}, Lcom/inspiredandroid/kai/AndroidSandboxController;->access$getSandboxManager(Lcom/inspiredandroid/kai/AndroidSandboxController;)Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getHomePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v1, p0, v0}, Lcom/inspiredandroid/kai/sandbox/SandboxFilesKt;->resolveSandboxAbsolute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-nez p0, :cond_6

    .line 268
    .line 269
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string p1, "Invalid destination"

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lvg3;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lwg3;

    .line 282
    .line 283
    invoke-direct {p0, p1}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p1, "collision"

    .line 296
    .line 297
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lvg3;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Lwg3;

    .line 306
    .line 307
    invoke-direct {p0, p1}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_7
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_8

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p1, "rename failed"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lvg3;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    new-instance p0, Lwg3;

    .line 331
    .line 332
    invoke-direct {p0, v0}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string p1, "Invalid name"

    .line 339
    .line 340
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lvg3;

    .line 344
    .line 345
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    new-instance p0, Lwg3;

    .line 349
    .line 350
    invoke-direct {p0, p1}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 355
    .line 356
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 p0, 0x0

    .line 360
    return-object p0
.end method

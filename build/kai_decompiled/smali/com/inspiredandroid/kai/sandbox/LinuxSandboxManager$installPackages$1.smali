.class final Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.sandbox.LinuxSandboxManager$installPackages$1"
    f = "LinuxSandboxManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->installPackages()V
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
.field final synthetic $packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Ljava/util/List;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->$packages:Ljava/util/List;

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
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->$packages:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;-><init>(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;Ljava/util/List;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "Failed to install "

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const-string v2, "LinuxSandbox"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iget v4, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->label:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_11

    .line 15
    .line 16
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->createProotExecutor()Lcom/inspiredandroid/kai/sandbox/ProotExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->$packages:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_f

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 47
    .line 48
    invoke-static {v7}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$get_state$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lcom/inspiredandroid/kai/sandbox/SandboxState$Installing;

    .line 53
    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v10, "Installing "

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v10, "..."

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v9}, Lcom/inspiredandroid/kai/sandbox/SandboxState$Installing;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v8, "apk add --no-cache "

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v12, 0xc

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const-wide/16 v8, 0x78

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v6 .. v13}, Lcom/inspiredandroid/kai/sandbox/ProotExecutor;->execute$default(Lcom/inspiredandroid/kai/sandbox/ProotExecutor;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 111
    .line 112
    .line 113
    const-string v8, "success"

    .line 114
    .line 115
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v9, :cond_1

    .line 122
    .line 123
    check-cast v8, Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_1
    move-object v8, v5

    .line 131
    :goto_0
    const/4 v9, 0x0

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v8, v9

    .line 140
    :goto_1
    if-nez v8, :cond_0

    .line 141
    .line 142
    const-string p1, "stderr"

    .line 143
    .line 144
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of v3, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object p1, v5

    .line 156
    :goto_2
    const-string v3, ""

    .line 157
    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    move-object p1, v3

    .line 161
    :cond_4
    :try_start_1
    const-string v6, "stdout"

    .line 162
    .line 163
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    instance-of v8, v6, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v6, v5

    .line 175
    :goto_3
    if-nez v6, :cond_6

    .line 176
    .line 177
    move-object v6, v3

    .line 178
    :cond_6
    const-string v8, "error"

    .line 179
    .line 180
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    instance-of v10, v8, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v8, v5

    .line 192
    :goto_4
    if-nez v8, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move-object v3, v8

    .line 196
    :goto_5
    const-string v8, "timed_out"

    .line 197
    .line 198
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    instance-of v10, v8, Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    check-cast v8, Ljava/lang/Boolean;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object v8, v5

    .line 210
    :goto_6
    if-eqz v8, :cond_a

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    :cond_a
    const-string v8, "exit_code"

    .line 217
    .line 218
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    instance-of v8, v7, Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v8, :cond_b

    .line 225
    .line 226
    move-object v5, v7

    .line 227
    check-cast v5, Ljava/lang/Integer;

    .line 228
    .line 229
    :cond_b
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    const/4 v5, -0x1

    .line 237
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v8, ": exit="

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v5, " timedOut="

    .line 257
    .line 258
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v5, " error="

    .line 265
    .line 266
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, " stdout="

    .line 273
    .line 274
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v5, " stderr="

    .line 281
    .line 282
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    iget-object v5, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 296
    .line 297
    invoke-static {v5}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$get_state$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_d

    .line 306
    .line 307
    move-object p1, v3

    .line 308
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_e

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    move-object v6, p1

    .line 316
    :goto_8
    const/16 p1, 0xc8

    .line 317
    .line 318
    invoke-static {p1, v6}, Lx44;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ": "

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$Error;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lcom/inspiredandroid/kai/sandbox/SandboxState$Error;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_f
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    .line 356
    :try_start_2
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/SshConfigManager;

    .line 357
    .line 358
    new-instance v3, Ljava/io/File;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->getHomePath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v3}, Lcom/inspiredandroid/kai/sandbox/SshConfigManager;-><init>(Ljava/io/File;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/sandbox/SshConfigManager;->ensureDefaults()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    .line 372
    .line 373
    move-object v0, v1

    .line 374
    goto :goto_9

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object p1, v0

    .line 377
    :try_start_3
    new-instance v0, Lvg3;

    .line 378
    .line 379
    invoke-direct {v0, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-static {v0}, Lwg3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_10

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v3, "ssh defaults seed failed: "

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_10
    iget-object p1, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 413
    .line 414
    invoke-static {p1}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$get_state$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;->INSTANCE:Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 419
    .line 420
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :goto_a
    const-string v0, "Package install exception"

    .line 425
    .line 426
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 430
    .line 431
    invoke-static {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$get_state$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    new-instance v0, Lcom/inspiredandroid/kai/sandbox/SandboxState$Error;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string v2, "Install failed: "

    .line 442
    .line 443
    invoke-static {v2, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {v0, p1}, Lcom/inspiredandroid/kai/sandbox/SandboxState$Error;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :catch_1
    iget-object p0, p0, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager$installPackages$1;->this$0:Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;

    .line 455
    .line 456
    invoke-static {p0}, Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;->access$get_state$p(Lcom/inspiredandroid/kai/sandbox/LinuxSandboxManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    sget-object p1, Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;->INSTANCE:Lcom/inspiredandroid/kai/sandbox/SandboxState$Ready;

    .line 461
    .line 462
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_b
    return-object v1

    .line 466
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 467
    .line 468
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v5
.end method

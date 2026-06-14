.class final Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.data.TaskScheduler$start$1"
    f = "TaskScheduler.kt"
    l = {
        0x64,
        0x70,
        0x71,
        0x74,
        0x76,
        0x78,
        0x7d,
        0x82,
        0x88
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/data/TaskScheduler;->start()V
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/TaskScheduler;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/TaskScheduler;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/data/TaskScheduler;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->invokeSuspend$lambda$1(Lcom/inspiredandroid/kai/data/TaskScheduler;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/inspiredandroid/kai/data/TaskScheduler;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/TaskScheduler;->isLoadingCheck()Ly71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
    new-instance v0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;-><init>(Lcom/inspiredandroid/kai/data/TaskScheduler;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Leh0;->a:Leh0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v11, p0

    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v11, p0

    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v11, p0

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :pswitch_3
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Exception;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v11, p0

    .line 71
    :cond_0
    move-object v6, v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :pswitch_4
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    check-cast v6, Ljava/util/Iterator;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move-object v11, p0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    move-object v11, p0

    .line 105
    :goto_0
    move-object v0, v6

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :pswitch_5
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$6:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    check-cast v6, Ljava/util/Iterator;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    move-object v11, p0

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :pswitch_6
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    check-cast v5, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, v0

    .line 152
    check-cast v6, Ljava/util/Iterator;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    :try_start_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    move-object v11, p0

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :pswitch_7
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    check-cast v5, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Ljava/util/Iterator;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    :try_start_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_8
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_9
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    sget-object p1, Lvs0;->b:Lap;

    .line 197
    .line 198
    const-wide/32 v5, 0xea60

    .line 199
    .line 200
    .line 201
    sget-object p1, Lzs0;->d:Lzs0;

    .line 202
    .line 203
    invoke-static {v5, v6, p1}, Lf40;->l0(JLzs0;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    iput-object v1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$5:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->label:I

    .line 220
    .line 221
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLvf0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v4, :cond_2

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$getAppSettings$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/AppSettings;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/AppSettings;->isSchedulingEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_1

    .line 240
    .line 241
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$getTaskStore$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/TaskStore;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/TaskStore;->getDueTasks()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move-object v6, p1

    .line 256
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    move-object v5, p1

    .line 267
    check-cast v5, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 268
    .line 269
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/TaskScheduler;->isLoadingCheck()Ly71;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-interface {p1}, Ly71;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_8

    .line 286
    .line 287
    :try_start_4
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$getDataRepository$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object v1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v6, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$5:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    iput v0, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->label:I

    .line 307
    .line 308
    invoke-interface {p1, p0}, Lcom/inspiredandroid/kai/data/DataRepository;->getOrCreateHeartbeatConversationId(Lvf0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v4, :cond_3

    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_3
    :goto_4
    move-object v10, p1

    .line 317
    check-cast v10, Ljava/lang/String;

    .line 318
    .line 319
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$getDataRepository$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getPrompt()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iput-object v1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v6, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v5, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v3, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 p1, 0x3

    .line 340
    iput p1, p0, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->label:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v12, 0x2

    .line 344
    const/4 v13, 0x0

    .line 345
    move-object v11, p0

    .line 346
    :try_start_5
    invoke-static/range {v7 .. v13}, Lcom/inspiredandroid/kai/data/DataRepository;->askWithTools$default(Lcom/inspiredandroid/kai/data/DataRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v4, :cond_4

    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_4
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_6

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/ScheduledTask;->getDescription()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    const-string p0, "Scheduled task"

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :catch_1
    move-exception v0

    .line 376
    :goto_6
    move-object p1, v0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_5
    :goto_7
    iget-object v0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$getDataRepository$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v8, "**"

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string p0, "**\n\n"

    .line 399
    .line 400
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    iput-object v1, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v6, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v5, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$5:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$6:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 p1, 0x4

    .line 425
    iput p1, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->label:I

    .line 426
    .line 427
    invoke-interface {v0, p0, v11}, Lcom/inspiredandroid/kai/data/DataRepository;->addAssistantMessage(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    if-ne p0, v4, :cond_6

    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :cond_6
    :goto_8
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 436
    .line 437
    iput-object v1, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$0:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v6, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v5, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$5:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$6:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 p1, 0x5

    .line 452
    iput p1, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->label:I

    .line 453
    .line 454
    invoke-static {p0, v5, v11}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$handleTaskCompletion(Lcom/inspiredandroid/kai/data/TaskScheduler;Lcom/inspiredandroid/kai/data/ScheduledTask;Lvf0;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 458
    if-ne p0, v4, :cond_7

    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_7
    :goto_9
    move-object p0, v11

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :catch_2
    move-exception v0

    .line 466
    move-object v11, p0

    .line 467
    goto :goto_6

    .line 468
    :goto_a
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 469
    .line 470
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$formatException(Lcom/inspiredandroid/kai/data/TaskScheduler;Ljava/lang/Exception;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iput-object v1, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$0:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$5:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$6:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v6, 0x6

    .line 489
    iput v6, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->label:I

    .line 490
    .line 491
    invoke-static {p0, v5, p1, v11}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$handleTaskFailure(Lcom/inspiredandroid/kai/data/TaskScheduler;Lcom/inspiredandroid/kai/data/ScheduledTask;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    if-ne p0, v4, :cond_0

    .line 496
    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :cond_8
    move-object v11, p0

    .line 500
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/TaskScheduler;->isLoadingCheck()Ly71;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-nez p0, :cond_9

    .line 517
    .line 518
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 519
    .line 520
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$getHeartbeatManager$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/HeartbeatManager;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    if-eqz p0, :cond_9

    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/HeartbeatManager;->isHeartbeatDue()Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-ne p0, v2, :cond_9

    .line 531
    .line 532
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 533
    .line 534
    iput-object v1, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$0:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$5:Ljava/lang/Object;

    .line 545
    .line 546
    const/4 p1, 0x7

    .line 547
    iput p1, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->label:I

    .line 548
    .line 549
    invoke-static {p0, v11}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$runHeartbeat(Lcom/inspiredandroid/kai/data/TaskScheduler;Lvf0;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    if-ne p0, v4, :cond_9

    .line 554
    .line 555
    goto/16 :goto_d

    .line 556
    .line 557
    :cond_9
    :goto_b
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/TaskScheduler;->isLoadingCheck()Ly71;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-nez p0, :cond_a

    .line 574
    .line 575
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->isEmailSupported()Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-eqz p0, :cond_a

    .line 580
    .line 581
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 582
    .line 583
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$getAppSettings$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/AppSettings;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->isEmailEnabled()Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-eqz p0, :cond_a

    .line 592
    .line 593
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 594
    .line 595
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$getEmailStore$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/EmailStore;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    if-eqz p0, :cond_a

    .line 600
    .line 601
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 602
    .line 603
    new-instance p1, Lcom/inspiredandroid/kai/data/a;

    .line 604
    .line 605
    invoke-direct {p1, p0}, Lcom/inspiredandroid/kai/data/a;-><init>(Lcom/inspiredandroid/kai/data/TaskScheduler;)V

    .line 606
    .line 607
    .line 608
    iput-object v1, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$0:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$5:Ljava/lang/Object;

    .line 619
    .line 620
    const/16 v0, 0x8

    .line 621
    .line 622
    iput v0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->label:I

    .line 623
    .line 624
    invoke-static {p0, p1, v11}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$checkNewEmails(Lcom/inspiredandroid/kai/data/TaskScheduler;Ly71;Lvf0;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    if-ne p0, v4, :cond_a

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_a
    :goto_c
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 632
    .line 633
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/TaskScheduler;->isLoadingCheck()Ly71;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    check-cast p0, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    if-nez p0, :cond_b

    .line 648
    .line 649
    invoke-static {}, Lcom/inspiredandroid/kai/Platform_androidKt;->isSmsSupported()Z

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    if-eqz p0, :cond_b

    .line 654
    .line 655
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 656
    .line 657
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$getAppSettings$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/AppSettings;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->isSmsEnabled()Z

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    if-eqz p0, :cond_b

    .line 666
    .line 667
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 668
    .line 669
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$getSmsStore$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/data/SmsStore;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    if-eqz p0, :cond_b

    .line 674
    .line 675
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 676
    .line 677
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$getSmsPoller$p(Lcom/inspiredandroid/kai/data/TaskScheduler;)Lcom/inspiredandroid/kai/sms/SmsPoller;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    if-eqz p0, :cond_b

    .line 682
    .line 683
    iget-object p0, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->this$0:Lcom/inspiredandroid/kai/data/TaskScheduler;

    .line 684
    .line 685
    iput-object v1, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$0:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$1:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$2:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$3:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$4:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v3, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->L$5:Ljava/lang/Object;

    .line 696
    .line 697
    const/16 p1, 0x9

    .line 698
    .line 699
    iput p1, v11, Lcom/inspiredandroid/kai/data/TaskScheduler$start$1;->label:I

    .line 700
    .line 701
    invoke-static {p0, v11}, Lcom/inspiredandroid/kai/data/TaskScheduler;->access$checkNewSms(Lcom/inspiredandroid/kai/data/TaskScheduler;Lvf0;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    if-ne p0, v4, :cond_b

    .line 706
    .line 707
    :goto_d
    return-object v4

    .line 708
    :cond_b
    :goto_e
    move-object p0, v11

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_c
    sget-object p0, Lfl4;->a:Lfl4;

    .line 712
    .line 713
    return-object p0

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

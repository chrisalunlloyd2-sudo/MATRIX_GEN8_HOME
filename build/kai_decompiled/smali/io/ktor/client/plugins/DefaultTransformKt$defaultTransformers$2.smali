.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x4a,
        0x4e,
        0x4e,
        0x53,
        0x53,
        0x57,
        0x5e,
        0x78,
        0x7d,
        0x8d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lp81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponseContainer;",
        "Lio/ktor/client/call/HttpClientCall;",
        "<destruct>",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_defaultTransformers:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend$lambda$0$0(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponseContainer;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/HttpClient;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponseContainer;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponseContainer;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lio/ktor/util/pipeline/PipelineContext;

    .line 7
    .line 8
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 11
    .line 12
    iget v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 13
    .line 14
    sget-object v8, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Leh0;->a:Leh0;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v9

    .line 28
    :pswitch_0
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$9:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 31
    .line 32
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$8:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 35
    .line 36
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$7:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/ktor/http/ContentType;

    .line 43
    .line 44
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 51
    .line 52
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v0

    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :pswitch_1
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 67
    .line 68
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v11, v0

    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :pswitch_2
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 83
    .line 84
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    .line 87
    .line 88
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 91
    .line 92
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v11, v0

    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :pswitch_3
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, [B

    .line 107
    .line 108
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 111
    .line 112
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v11, v0

    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :pswitch_4
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 127
    .line 128
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v11, v1

    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_5
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 143
    .line 144
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v0

    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :pswitch_6
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 159
    .line 160
    iget-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .line 163
    .line 164
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 167
    .line 168
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lio/ktor/util/reflect/TypeInfo;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v11, v1

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :pswitch_7
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 183
    .line 184
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v0

    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 199
    .line 200
    iget-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    .line 203
    .line 204
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 207
    .line 208
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lio/ktor/util/reflect/TypeInfo;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v11, v1

    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_9
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 223
    .line 224
    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lio/ktor/util/reflect/TypeInfo;

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v11, v0

    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component1()Lio/ktor/util/reflect/TypeInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponseContainer;->component2()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    instance-of v3, v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 247
    .line 248
    if-nez v3, :cond_0

    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_0
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 257
    .line 258
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v11}, Lio/ktor/util/reflect/TypeInfo;->getType()Les1;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Lue3;->a:Lve3;

    .line 267
    .line 268
    const-class v6, Lfl4;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v4, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_2

    .line 279
    .line 280
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 281
    .line 282
    invoke-static {v1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 286
    .line 287
    invoke-direct {v1, v11, v8}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v10, :cond_1

    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_1
    :goto_0
    move-object v9, v0

    .line 312
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v4, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_5

    .line 327
    .line 328
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 329
    .line 330
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 346
    .line 347
    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v10, :cond_3

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_3
    move-object v3, v2

    .line 356
    move-object v4, v11

    .line 357
    :goto_1
    check-cast v1, Lkotlinx/io/Source;

    .line 358
    .line 359
    invoke-static {v1}, Lio/ktor/utils/io/DeprecationKt;->readText(Lkotlinx/io/Source;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    new-instance v5, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 373
    .line 374
    invoke-direct {v1, v11, v5}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v5, 0x3

    .line 392
    iput v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 393
    .line 394
    invoke-virtual {v3, v1, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v10, :cond_4

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_4
    :goto_2
    move-object v9, v0

    .line 403
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 404
    .line 405
    :goto_3
    move-object v11, v4

    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_5
    const-class v6, Lkotlinx/io/Source;

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v4, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_12

    .line 419
    .line 420
    invoke-virtual {v5, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v4, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_6

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_6
    const-class v6, [B

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v4, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_9

    .line 443
    .line 444
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 445
    .line 446
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v3, 0x6

    .line 457
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 458
    .line 459
    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v10, :cond_7

    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_7
    :goto_4
    check-cast v1, [B

    .line 468
    .line 469
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 474
    .line 475
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    array-length v4, v1

    .line 484
    int-to-long v4, v4

    .line 485
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 490
    .line 491
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-interface {v6}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v3, v4, v5, v6}, Lio/ktor/client/call/UtilsKt;->checkContentLength(Ljava/lang/Long;JLio/ktor/http/HttpMethod;)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 503
    .line 504
    invoke-direct {v3, v11, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 518
    .line 519
    const/4 v1, 0x7

    .line 520
    iput v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 521
    .line 522
    invoke-virtual {v2, v3, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v10, :cond_8

    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_8
    :goto_5
    move-object v9, v0

    .line 531
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_9
    const-class v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 536
    .line 537
    invoke-virtual {v5, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {v4, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_b

    .line 546
    .line 547
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->$this_defaultTransformers:Lio/ktor/client/HttpClient;

    .line 560
    .line 561
    invoke-virtual {v4}, Lio/ktor/client/HttpClient;->getCoroutineContext()Ldh0;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v5, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    .line 566
    .line 567
    invoke-direct {v5, v1, v3, v9}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/HttpResponse;Lvf0;)V

    .line 568
    .line 569
    .line 570
    const/4 v6, 0x2

    .line 571
    const/4 v7, 0x0

    .line 572
    move-object v3, v4

    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v4, Lio/ktor/client/plugins/a;

    .line 579
    .line 580
    invoke-direct {v4, v12}, Lio/ktor/client/plugins/a;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 584
    .line 585
    .line 586
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 587
    .line 588
    invoke-static {v1, v3}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachWriterJob(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/WriterJob;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v3, Lio/ktor/client/statement/HttpResponseContainer;

    .line 596
    .line 597
    invoke-direct {v3, v11, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 613
    .line 614
    const/16 v1, 0x8

    .line 615
    .line 616
    iput v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 617
    .line 618
    invoke-virtual {v2, v3, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-ne v0, v10, :cond_a

    .line 623
    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_a
    :goto_6
    move-object v9, v0

    .line 627
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :cond_b
    const-class v6, Lio/ktor/http/HttpStatusCode;

    .line 632
    .line 633
    invoke-virtual {v5, v6}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v4, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_d

    .line 642
    .line 643
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 644
    .line 645
    invoke-static {v1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 649
    .line 650
    invoke-virtual {v3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-direct {v1, v11, v3}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 666
    .line 667
    const/16 v3, 0x9

    .line 668
    .line 669
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 670
    .line 671
    invoke-virtual {v2, v1, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-ne v0, v10, :cond_c

    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_c
    :goto_7
    move-object v9, v0

    .line 680
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 681
    .line 682
    goto/16 :goto_e

    .line 683
    .line 684
    :cond_d
    const-class v3, Lio/ktor/http/content/MultiPartData;

    .line 685
    .line 686
    invoke-virtual {v5, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v4, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_15

    .line 695
    .line 696
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 701
    .line 702
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-interface {v3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const-string v4, "Content-Type"

    .line 711
    .line 712
    invoke-interface {v3, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    if-eqz v15, :cond_11

    .line 717
    .line 718
    sget-object v3, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 719
    .line 720
    invoke-virtual {v3, v15}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    sget-object v4, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    .line 725
    .line 726
    invoke-virtual {v4}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v3, v4}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_10

    .line 735
    .line 736
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    .line 741
    .line 742
    invoke-virtual {v3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-interface {v3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const-string v4, "Content-Length"

    .line 751
    .line 752
    invoke-interface {v3, v4}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-eqz v3, :cond_e

    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 759
    .line 760
    .line 761
    move-result-wide v3

    .line 762
    new-instance v5, Ljava/lang/Long;

    .line 763
    .line 764
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v16, v5

    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_e
    move-object/from16 v16, v9

    .line 771
    .line 772
    :goto_8
    new-instance v12, Lio/ktor/http/cio/CIOMultipartDataBase;

    .line 773
    .line 774
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    move-object v14, v1

    .line 779
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 780
    .line 781
    const/16 v19, 0x10

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const-wide/16 v17, 0x0

    .line 786
    .line 787
    invoke-direct/range {v12 .. v20}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Ldh0;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;JILui0;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lio/ktor/client/statement/HttpResponseContainer;

    .line 791
    .line 792
    invoke-direct {v1, v11, v12}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$7:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$8:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$9:Ljava/lang/Object;

    .line 814
    .line 815
    const/16 v3, 0xa

    .line 816
    .line 817
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 818
    .line 819
    invoke-virtual {v2, v1, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v0, v10, :cond_f

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_f
    :goto_9
    move-object v9, v0

    .line 827
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_10
    const-string v0, "Expected multipart/form-data, got "

    .line 831
    .line 832
    invoke-static {v3, v0}, Lcq2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-object v9

    .line 836
    :cond_11
    const-string v0, "No content type provided for multipart"

    .line 837
    .line 838
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-object v9

    .line 842
    :cond_12
    :goto_a
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 843
    .line 844
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 857
    .line 858
    const/4 v3, 0x4

    .line 859
    iput v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 860
    .line 861
    invoke-static {v1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-ne v1, v10, :cond_13

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_13
    move-object v3, v2

    .line 869
    move-object v4, v11

    .line 870
    :goto_b
    new-instance v5, Lio/ktor/client/statement/HttpResponseContainer;

    .line 871
    .line 872
    invoke-direct {v5, v11, v1}, Lio/ktor/client/statement/HttpResponseContainer;-><init>(Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iput-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$4:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$5:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v9, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$6:Ljava/lang/Object;

    .line 888
    .line 889
    const/4 v1, 0x5

    .line 890
    iput v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 891
    .line 892
    invoke-virtual {v3, v5, v0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-ne v0, v10, :cond_14

    .line 897
    .line 898
    :goto_c
    return-object v10

    .line 899
    :cond_14
    :goto_d
    move-object v9, v0

    .line 900
    check-cast v9, Lio/ktor/client/statement/HttpResponseContainer;

    .line 901
    .line 902
    goto/16 :goto_3

    .line 903
    .line 904
    :cond_15
    :goto_e
    if-eqz v9, :cond_16

    .line 905
    .line 906
    invoke-static {}, Lio/ktor/client/plugins/DefaultTransformKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v3, "Transformed with default transformers response body for "

    .line 913
    .line 914
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 922
    .line 923
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-interface {v2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v2, " to "

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v11}, Lio/ktor/util/reflect/TypeInfo;->getType()Les1;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_16
    :goto_f
    return-object v8

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

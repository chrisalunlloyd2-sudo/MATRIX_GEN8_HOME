.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    l = {
        0xe7,
        0xea,
        0xed,
        0xee,
        0xf1,
        0xf8,
        0xfc,
        0x103,
        0x10f,
        0x110,
        0x117,
        0x117,
        0x11a,
        0x11c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $maxPartSize:J

.field final synthetic $totalLength:Ljava/lang/Long;

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "J",
            "Ljava/lang/Long;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    .line 6
    .line 7
    iput-object p5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 7
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
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    .line 8
    .line 9
    iget-object v5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    iget v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Leh0;->a:Leh0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlinx/io/Source;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 31
    .line 32
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlinx/io/Source;

    .line 35
    .line 36
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlinx/io/bytestring/ByteString;

    .line 39
    .line 40
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-wide v13, v0

    .line 48
    move-object v11, v3

    .line 49
    move-object v0, v4

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto/16 :goto_12

    .line 53
    .line 54
    :goto_0
    :pswitch_2
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlinx/io/Source;

    .line 57
    .line 58
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 61
    .line 62
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_14

    .line 70
    .line 71
    :pswitch_3
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    .line 72
    .line 73
    iget-wide v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    .line 74
    .line 75
    iget-wide v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 76
    .line 77
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 80
    .line 81
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lkotlinx/io/Source;

    .line 84
    .line 85
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lkotlinx/io/bytestring/ByteString;

    .line 88
    .line 89
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v3

    .line 97
    move-wide v13, v9

    .line 98
    move-wide/from16 v20, v0

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    move-wide v3, v7

    .line 104
    move-wide/from16 v8, v20

    .line 105
    .line 106
    goto/16 :goto_11

    .line 107
    .line 108
    :pswitch_4
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 109
    .line 110
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lkotlinx/io/Source;

    .line 113
    .line 114
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lkotlinx/io/bytestring/ByteString;

    .line 117
    .line 118
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-wide v13, v0

    .line 126
    move-object v11, v3

    .line 127
    move-object v0, v4

    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :pswitch_5
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 133
    .line 134
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lkotlinx/io/Source;

    .line 137
    .line 138
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lkotlinx/io/bytestring/ByteString;

    .line 141
    .line 142
    iget-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-wide v13, v0

    .line 150
    move-object v11, v3

    .line 151
    move-object v0, v4

    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :pswitch_6
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 157
    .line 158
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lio/ktor/http/cio/HttpHeadersMap;

    .line 161
    .line 162
    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 165
    .line 166
    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    .line 169
    .line 170
    iget-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    .line 173
    .line 174
    iget-object v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Lkotlinx/io/Source;

    .line 177
    .line 178
    iget-object v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Lkotlinx/io/bytestring/ByteString;

    .line 181
    .line 182
    iget-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 185
    .line 186
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    move-object v13, v11

    .line 190
    move-object v11, v3

    .line 191
    move-object v3, v5

    .line 192
    move-object v5, v10

    .line 193
    move-object v10, v8

    .line 194
    move-object v8, v13

    .line 195
    move v13, v2

    .line 196
    move-object v14, v4

    .line 197
    const-wide/16 v18, 0x0

    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v3, v5

    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :pswitch_7
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 206
    .line 207
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 210
    .line 211
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v8, v5

    .line 214
    check-cast v8, Lkotlinx/coroutines/CompletableDeferred;

    .line 215
    .line 216
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v9, v5

    .line 219
    check-cast v9, Lio/ktor/utils/io/ByteChannel;

    .line 220
    .line 221
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lkotlinx/io/Source;

    .line 224
    .line 225
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lkotlinx/io/bytestring/ByteString;

    .line 228
    .line 229
    iget-object v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 232
    .line 233
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    move-object/from16 v11, p1

    .line 237
    .line 238
    move-object v12, v5

    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    move-wide/from16 v20, v0

    .line 242
    .line 243
    move v0, v2

    .line 244
    move-object v2, v9

    .line 245
    move-object v1, v10

    .line 246
    move-object v9, v7

    .line 247
    :goto_1
    move-object v10, v8

    .line 248
    move-wide/from16 v7, v20

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :pswitch_8
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 256
    .line 257
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 260
    .line 261
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .line 264
    .line 265
    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Lio/ktor/utils/io/ByteChannel;

    .line 268
    .line 269
    iget-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v9, Lkotlinx/io/Source;

    .line 272
    .line 273
    iget-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, Lkotlinx/io/bytestring/ByteString;

    .line 276
    .line 277
    iget-object v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v10, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v18, v8

    .line 285
    .line 286
    move-object v8, v5

    .line 287
    move-object/from16 v5, v18

    .line 288
    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :pswitch_9
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 294
    .line 295
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lkotlinx/io/Source;

    .line 298
    .line 299
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Lkotlinx/io/bytestring/ByteString;

    .line 302
    .line 303
    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v9, p1

    .line 311
    .line 312
    const-wide/16 v18, 0x0

    .line 313
    .line 314
    :cond_0
    move-wide v13, v0

    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :pswitch_a
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 318
    .line 319
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lkotlinx/io/Source;

    .line 322
    .line 323
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Lkotlinx/io/bytestring/ByteString;

    .line 326
    .line 327
    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-wide/16 v18, 0x0

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :pswitch_b
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 339
    .line 340
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lkotlinx/io/Source;

    .line 343
    .line 344
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Lkotlinx/io/bytestring/ByteString;

    .line 347
    .line 348
    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-wide v13, v0

    .line 356
    const-wide/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v0, p1

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :pswitch_c
    iget-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 363
    .line 364
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Lkotlinx/io/Source;

    .line 367
    .line 368
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lkotlinx/io/bytestring/ByteString;

    .line 371
    .line 372
    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v8, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 375
    .line 376
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v18, 0x0

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_d
    iget-wide v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 384
    .line 385
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    .line 388
    .line 389
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v13, v5

    .line 397
    move-object v5, v0

    .line 398
    move-object v0, v13

    .line 399
    move-wide v13, v8

    .line 400
    const-wide/16 v18, 0x0

    .line 401
    .line 402
    move-object/from16 v8, p1

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    .line 409
    .line 410
    invoke-static {v0}, Lio/ktor/utils/io/CountedByteReadChannelKt;->counted(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/CountedByteReadChannel;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    .line 419
    .line 420
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v10}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-static {v5, v10, v15, v1, v3}, Lkotlinx/io/bytestring/ByteString;->substring$default(Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    new-instance v10, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    .line 433
    .line 434
    invoke-direct {v10, v5, v0, v3}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/CountedByteReadChannel;Lvf0;)V

    .line 435
    .line 436
    .line 437
    const/4 v11, 0x3

    .line 438
    const/4 v12, 0x0

    .line 439
    move-wide/from16 v16, v8

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    move-wide/from16 v13, v16

    .line 444
    .line 445
    const-wide/16 v18, 0x0

    .line 446
    .line 447
    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual {v8}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 460
    .line 461
    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 462
    .line 463
    iput v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 464
    .line 465
    invoke-static {v8, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-ne v8, v4, :cond_1

    .line 470
    .line 471
    :goto_2
    move-object v0, v4

    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :cond_1
    :goto_3
    check-cast v8, Lkotlinx/io/Source;

    .line 475
    .line 476
    invoke-static {v8}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v9

    .line 480
    cmp-long v9, v9, v18

    .line 481
    .line 482
    if-lez v9, :cond_3

    .line 483
    .line 484
    new-instance v9, Lio/ktor/http/cio/MultipartEvent$Preamble;

    .line 485
    .line 486
    invoke-direct {v9, v8}, Lio/ktor/http/cio/MultipartEvent$Preamble;-><init>(Lkotlinx/io/Source;)V

    .line 487
    .line 488
    .line 489
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 496
    .line 497
    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 498
    .line 499
    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 500
    .line 501
    invoke-interface {v7, v9, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-ne v1, v4, :cond_2

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_2
    move-object v8, v0

    .line 509
    move-wide v0, v13

    .line 510
    :goto_4
    move-wide v13, v0

    .line 511
    goto :goto_5

    .line 512
    :cond_3
    move-object v8, v0

    .line 513
    :goto_5
    invoke-virtual {v8}, Lio/ktor/utils/io/CountedByteReadChannel;->isClosedForRead()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_c

    .line 518
    .line 519
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    .line 538
    .line 539
    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 540
    .line 541
    const/4 v1, 0x3

    .line 542
    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 543
    .line 544
    invoke-static {v8, v0, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v4, :cond_4

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_4
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_c

    .line 558
    .line 559
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 570
    .line 571
    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 572
    .line 573
    const/4 v1, 0x4

    .line 574
    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 575
    .line 576
    invoke-static {v8, v0, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v4, :cond_5

    .line 581
    .line 582
    goto :goto_2

    .line 583
    :cond_5
    move-wide v0, v13

    .line 584
    :goto_7
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 591
    .line 592
    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 593
    .line 594
    const/4 v9, 0x5

    .line 595
    iput v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 596
    .line 597
    invoke-static {v8, v5, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-ne v9, v4, :cond_0

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :goto_8
    check-cast v9, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_6

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_6
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    .line 615
    .line 616
    invoke-direct {v0, v15, v2, v3}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILui0;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v9, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 624
    .line 625
    invoke-direct {v9, v1, v0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;-><init>(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 626
    .line 627
    .line 628
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 641
    .line 642
    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 643
    .line 644
    const/4 v10, 0x6

    .line 645
    iput v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 646
    .line 647
    invoke-interface {v7, v9, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    if-ne v9, v4, :cond_7

    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_7
    move-object v9, v5

    .line 656
    move-object v10, v8

    .line 657
    move-object v5, v0

    .line 658
    move-object v8, v1

    .line 659
    move-wide v0, v13

    .line 660
    :goto_9
    :try_start_2
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 673
    .line 674
    iput-wide v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 675
    .line 676
    const/4 v11, 0x7

    .line 677
    iput v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 678
    .line 679
    invoke-static {v10, v6}, Lio/ktor/http/cio/MultipartKt;->access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 683
    if-ne v11, v4, :cond_8

    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_8
    move-object v12, v9

    .line 688
    move-wide/from16 v20, v0

    .line 689
    .line 690
    move v0, v2

    .line 691
    move-object v2, v5

    .line 692
    move-object v9, v7

    .line 693
    move-object v1, v10

    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :goto_a
    :try_start_3
    check-cast v11, Lio/ktor/http/cio/HttpHeadersMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 697
    .line 698
    :try_start_4
    invoke-interface {v10, v11}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_a

    .line 703
    .line 704
    move v5, v0

    .line 705
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    .line 706
    .line 707
    move-object v14, v4

    .line 708
    move v13, v5

    .line 709
    iget-wide v4, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    .line 710
    .line 711
    iput-object v9, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v12, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    .line 726
    .line 727
    iput-wide v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 728
    .line 729
    const/16 v3, 0x8

    .line 730
    .line 731
    iput v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 732
    .line 733
    move-object v3, v11

    .line 734
    const/4 v11, 0x0

    .line 735
    :try_start_5
    invoke-static/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt;->access$parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLvf0;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 739
    if-ne v0, v14, :cond_9

    .line 740
    .line 741
    move-object v0, v14

    .line 742
    goto/16 :goto_13

    .line 743
    .line 744
    :cond_9
    move-wide/from16 v20, v7

    .line 745
    .line 746
    move-object v8, v1

    .line 747
    move-wide/from16 v0, v20

    .line 748
    .line 749
    move-object v7, v9

    .line 750
    move-object v5, v12

    .line 751
    move-object v9, v2

    .line 752
    :goto_b
    :try_start_6
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 753
    .line 754
    .line 755
    move-object v3, v11

    .line 756
    move v2, v13

    .line 757
    move-object v4, v14

    .line 758
    goto/16 :goto_4

    .line 759
    .line 760
    :catchall_2
    move-exception v0

    .line 761
    :goto_c
    move-object v8, v10

    .line 762
    goto :goto_e

    .line 763
    :catchall_3
    move-exception v0

    .line 764
    :goto_d
    move-object v9, v2

    .line 765
    goto :goto_c

    .line 766
    :catchall_4
    move-exception v0

    .line 767
    move-object v3, v11

    .line 768
    goto :goto_d

    .line 769
    :cond_a
    move-object v3, v11

    .line 770
    :try_start_7
    invoke-virtual {v3}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 771
    .line 772
    .line 773
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 774
    .line 775
    const-string v1, "Multipart processing has been cancelled"

    .line 776
    .line 777
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 781
    :catchall_5
    move-exception v0

    .line 782
    move-object v11, v3

    .line 783
    goto :goto_d

    .line 784
    :catchall_6
    move-exception v0

    .line 785
    move-object v11, v3

    .line 786
    move-object v9, v5

    .line 787
    :goto_e
    invoke-interface {v8, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_b

    .line 792
    .line 793
    if-eqz v3, :cond_b

    .line 794
    .line 795
    invoke-virtual {v3}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 796
    .line 797
    .line 798
    :cond_b
    invoke-static {v9, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_c
    move-object v11, v3

    .line 803
    move-object v0, v4

    .line 804
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    .line 823
    .line 824
    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 825
    .line 826
    const/16 v2, 0x9

    .line 827
    .line 828
    iput v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 829
    .line 830
    invoke-static {v8, v1, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-ne v1, v0, :cond_d

    .line 835
    .line 836
    goto/16 :goto_13

    .line 837
    .line 838
    :cond_d
    move-object v2, v8

    .line 839
    :goto_f
    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 850
    .line 851
    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 852
    .line 853
    const/16 v3, 0xa

    .line 854
    .line 855
    iput v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 856
    .line 857
    invoke-static {v2, v1, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-ne v1, v0, :cond_e

    .line 862
    .line 863
    goto/16 :goto_13

    .line 864
    .line 865
    :cond_e
    :goto_10
    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 866
    .line 867
    if-eqz v1, :cond_11

    .line 868
    .line 869
    invoke-virtual {v2}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    sub-long/2addr v3, v13

    .line 874
    iget-object v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 877
    .line 878
    .line 879
    move-result-wide v8

    .line 880
    sub-long/2addr v8, v3

    .line 881
    const-wide/32 v15, 0x7fffffff

    .line 882
    .line 883
    .line 884
    cmp-long v1, v8, v15

    .line 885
    .line 886
    if-gtz v1, :cond_10

    .line 887
    .line 888
    cmp-long v1, v8, v18

    .line 889
    .line 890
    if-lez v1, :cond_13

    .line 891
    .line 892
    long-to-int v1, v8

    .line 893
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 902
    .line 903
    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 904
    .line 905
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    .line 906
    .line 907
    iput-wide v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    .line 908
    .line 909
    const/16 v5, 0xb

    .line 910
    .line 911
    iput v5, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 912
    .line 913
    invoke-static {v2, v1, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-ne v1, v0, :cond_f

    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_f
    move-object v2, v7

    .line 921
    :goto_11
    check-cast v1, Lkotlinx/io/Source;

    .line 922
    .line 923
    new-instance v5, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    .line 924
    .line 925
    invoke-direct {v5, v1}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lkotlinx/io/Source;)V

    .line 926
    .line 927
    .line 928
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 929
    .line 930
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 937
    .line 938
    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 939
    .line 940
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    .line 941
    .line 942
    iput-wide v8, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    .line 943
    .line 944
    const/16 v1, 0xc

    .line 945
    .line 946
    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 947
    .line 948
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-ne v1, v0, :cond_13

    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_10
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 956
    .line 957
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    return-object v11

    .line 961
    :cond_11
    iput-object v7, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 968
    .line 969
    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 970
    .line 971
    const/16 v1, 0xd

    .line 972
    .line 973
    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 974
    .line 975
    invoke-static {v2, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    if-ne v1, v0, :cond_12

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_12
    :goto_12
    check-cast v1, Lkotlinx/io/Source;

    .line 983
    .line 984
    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_13

    .line 989
    .line 990
    new-instance v2, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    .line 991
    .line 992
    invoke-direct {v2, v1}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lkotlinx/io/Source;)V

    .line 993
    .line 994
    .line 995
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v11, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-wide v13, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .line 1006
    .line 1007
    const/16 v1, 0xe

    .line 1008
    .line 1009
    iput v1, v6, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    .line 1010
    .line 1011
    invoke-interface {v7, v2, v6}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    if-ne v1, v0, :cond_13

    .line 1016
    .line 1017
    :goto_13
    return-object v0

    .line 1018
    :cond_13
    :goto_14
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

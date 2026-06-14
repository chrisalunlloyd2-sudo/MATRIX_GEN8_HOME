.class public final Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/inspiredandroid/kai/network/tools/Tool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/tools/CommonTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1",
        "Lcom/inspiredandroid/kai/network/tools/Tool;",
        "",
        "",
        "",
        "args",
        "execute",
        "(Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "schema",
        "Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "getSchema",
        "()Lcom/inspiredandroid/kai/network/tools/ToolSchema;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 5
    .line 6
    const-string v1, "Get the user\'s estimated location based on their IP address. Returns city, region, country, coordinates, and timezone."

    .line 7
    .line 8
    sget-object v2, Lkv0;->a:Lkv0;

    .line 9
    .line 10
    const-string v3, "get_location_from_ip"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/inspiredandroid/kai/network/tools/ToolSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-class v1, Lcom/inspiredandroid/kai/tools/IpLocationResponse;

    .line 4
    .line 5
    instance-of v2, v0, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;-><init>(Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1;Lvf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->label:I

    .line 34
    .line 35
    const-string v4, "error"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "success"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Leh0;->a:Leh0;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_2
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lio/ktor/client/HttpClient;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 84
    .line 85
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lio/ktor/client/HttpClient;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lio/ktor/client/HttpClient;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lio/ktor/client/HttpClient;

    .line 100
    .line 101
    iget-object v3, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/Map;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-static {}, Lcom/inspiredandroid/kai/tools/CommonTools;->access$getLocationClient$p()Lio/ktor/client/HttpClient;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "https://ipwho.is/"

    .line 117
    .line 118
    new-instance v11, Lio/ktor/client/request/HttpRequestBuilder;

    .line 119
    .line 120
    invoke-direct {v11}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v3}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 127
    .line 128
    invoke-virtual {v11, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lio/ktor/client/statement/HttpStatement;

    .line 132
    .line 133
    invoke-direct {v3, v11, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->I$0:I

    .line 153
    .line 154
    iput v8, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->I$1:I

    .line 155
    .line 156
    iput v8, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->I$2:I

    .line 157
    .line 158
    iput v8, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->I$3:I

    .line 159
    .line 160
    iput v6, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->label:I

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v10, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_1
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v3, Lue3;->a:Lve3;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 178
    .line 179
    .line 180
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :try_start_3
    invoke-static {v1}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 182
    .line 183
    .line 184
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-object v1, v9

    .line 187
    :goto_2
    :try_start_4
    new-instance v6, Lio/ktor/util/reflect/TypeInfo;

    .line 188
    .line 189
    invoke-direct {v6, v3, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 190
    .line 191
    .line 192
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$5:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$6:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->L$7:Ljava/lang/Object;

    .line 207
    .line 208
    iput v8, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->I$0:I

    .line 209
    .line 210
    iput v5, v2, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1$execute$1;->label:I

    .line 211
    .line 212
    invoke-virtual {v0, v6, v2}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v10, :cond_5

    .line 217
    .line 218
    :goto_3
    return-object v10

    .line 219
    :cond_5
    :goto_4
    if-eqz v0, :cond_a

    .line 220
    .line 221
    check-cast v0, Lcom/inspiredandroid/kai/tools/IpLocationResponse;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->getSuccess()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    new-instance v10, Ljy2;

    .line 232
    .line 233
    invoke-direct {v10, v7, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "city"

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->getCity()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v11, Ljy2;

    .line 243
    .line 244
    invoke-direct {v11, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "region"

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->getRegion()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v12, Ljy2;

    .line 254
    .line 255
    invoke-direct {v12, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "country"

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->getCountry()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v13, Ljy2;

    .line 265
    .line 266
    invoke-direct {v13, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "country_code"

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->getCountryCode()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v14, Ljy2;

    .line 276
    .line 277
    invoke-direct {v14, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "latitude"

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->getLatitude()Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v15, Ljy2;

    .line 287
    .line 288
    invoke-direct {v15, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "longitude"

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->getLongitude()Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Ljy2;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "timezone"

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->getTimezone()Lcom/inspiredandroid/kai/tools/IpTimezoneInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_6

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/tools/IpTimezoneInfo;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    move-object v2, v9

    .line 316
    :goto_5
    new-instance v5, Ljy2;

    .line 317
    .line 318
    invoke-direct {v5, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "zip"

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->getPostal()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v6, Ljy2;

    .line 328
    .line 329
    invoke-direct {v6, v1, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "isp"

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->getConnection()Lcom/inspiredandroid/kai/tools/IpConnectionInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/tools/IpConnectionInfo;->getIsp()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :cond_7
    new-instance v2, Ljy2;

    .line 345
    .line 346
    invoke-direct {v2, v1, v9}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "ip"

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->getIp()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v8, Ljy2;

    .line 356
    .line 357
    invoke-direct {v8, v1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    move-object/from16 v17, v5

    .line 365
    .line 366
    move-object/from16 v18, v6

    .line 367
    .line 368
    move-object/from16 v20, v8

    .line 369
    .line 370
    filled-new-array/range {v10 .. v20}, [Ljy2;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_7

    .line 379
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    new-instance v2, Ljy2;

    .line 382
    .line 383
    invoke-direct {v2, v7, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/tools/IpLocationResponse;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_9

    .line 391
    .line 392
    const-string v0, "Failed to get location"

    .line 393
    .line 394
    :cond_9
    new-instance v1, Ljy2;

    .line 395
    .line 396
    invoke-direct {v1, v4, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    filled-new-array {v2, v1}, [Ljy2;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_7

    .line 408
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 409
    .line 410
    const-string v1, "null cannot be cast to non-null type com.inspiredandroid.kai.tools.IpLocationResponse"

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 416
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    new-instance v2, Ljy2;

    .line 419
    .line 420
    invoke-direct {v2, v7, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "Failed to get location: "

    .line 428
    .line 429
    invoke-static {v1, v0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Ljy2;

    .line 434
    .line 435
    invoke-direct {v1, v4, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v2, v1}, [Ljy2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_7
    return-object v0
.end method

.method public getSchema()Lcom/inspiredandroid/kai/network/tools/ToolSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/tools/CommonTools$ipLocationTool$1;->schema:Lcom/inspiredandroid/kai/network/tools/ToolSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getTimeout-UwyO8pc()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inspiredandroid/kai/network/tools/Tool;->getTimeout-UwyO8pc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.class public final Lcoil3/intercept/EngineInterceptorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a:\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "result",
        "Lcoil3/request/ImageRequest;",
        "request",
        "Lcoil3/request/Options;",
        "options",
        "Lcoil3/EventListener;",
        "eventListener",
        "Lcoil3/util/Logger;",
        "logger",
        "transform",
        "(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lvf0;)Ljava/lang/Object;",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lvf0;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lcoil3/util/Logger;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

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
    iput v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcoil3/intercept/EngineInterceptorKt$transform$1;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    iget v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 41
    .line 42
    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 43
    .line 44
    iget-object v7, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/util/List;

    .line 47
    .line 48
    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lcoil3/EventListener;

    .line 51
    .line 52
    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lcoil3/request/Options;

    .line 55
    .line 56
    iget-object v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lcoil3/request/ImageRequest;

    .line 59
    .line 60
    iget-object v11, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 63
    .line 64
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v17, v9

    .line 68
    .line 69
    move-object v9, v7

    .line 70
    move-object/from16 v7, v17

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    instance-of v7, v3, Lcoil3/BitmapImage;

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getAllowConversionToBitmap(Lcoil3/request/ImageRequest;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v1, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 111
    .line 112
    invoke-interface {v0}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-gtz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lue3;->a:Lve3;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Les1;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "allowConversionToBitmap=false, skipping transformations for type "

    .line 141
    .line 142
    const-string v4, "."

    .line 143
    .line 144
    invoke-static {v3, v2, v4}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "EngineInterceptor"

    .line 149
    .line 150
    invoke-interface {v0, v3, v1, v2, v5}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object p0

    .line 154
    :cond_5
    move-object/from16 v7, p2

    .line 155
    .line 156
    invoke-static {v3, v7, v1, v0}, Lcoil3/intercept/EngineInterceptor_androidKt;->convertImageToBitmap(Lcoil3/Image;Lcoil3/request/Options;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v3, p1

    .line 161
    .line 162
    move-object/from16 v8, p3

    .line 163
    .line 164
    invoke-virtual {v8, v3, v0}, Lcoil3/EventListener;->transformStart(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    move-object/from16 v10, p0

    .line 172
    .line 173
    move-object v11, v1

    .line 174
    move-object v1, v0

    .line 175
    move v0, v9

    .line 176
    move v9, v4

    .line 177
    :goto_1
    if-ge v9, v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lcoil3/transform/Transformation;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iput-object v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v11, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    .line 200
    .line 201
    iput v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    .line 202
    .line 203
    iput v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    .line 204
    .line 205
    invoke-virtual {v12, v1, v13, v2}, Lcoil3/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil3/size/Size;Lvf0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v12, Leh0;->a:Leh0;

    .line 210
    .line 211
    if-ne v1, v12, :cond_6

    .line 212
    .line 213
    return-object v12

    .line 214
    :cond_6
    move-object/from16 v17, v10

    .line 215
    .line 216
    move-object v10, v3

    .line 217
    move v3, v9

    .line 218
    move-object v9, v11

    .line 219
    move-object/from16 v11, v17

    .line 220
    .line 221
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-interface {v2}, Lvf0;->getContext()Ldh0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Lkotlinx/coroutines/JobKt;->ensureActive(Ldh0;)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v3, v6

    .line 231
    move-object/from16 v17, v9

    .line 232
    .line 233
    move v9, v3

    .line 234
    move-object v3, v10

    .line 235
    move-object v10, v11

    .line 236
    move-object/from16 v11, v17

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-virtual {v8, v3, v1}, Lcoil3/EventListener;->transformEnd(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v4, v6, v5}, Lcoil3/Image_androidKt;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/BitmapImage;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/16 v15, 0xe

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-static/range {v10 .. v16}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->copy$default(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method

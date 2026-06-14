.class public final Lio/ktor/client/request/forms/MultiPartFormDataContent;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00028\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u0012\u0004\u0008%\u0010\u0014R(\u0010(\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/client/request/forms/MultiPartFormDataContent;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "",
        "Lio/ktor/http/content/PartData;",
        "parts",
        "",
        "boundary",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lfl4;",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;",
        "Ljava/util/List;",
        "getParts",
        "()Ljava/util/List;",
        "getParts$annotations",
        "()V",
        "Ljava/lang/String;",
        "getBoundary",
        "()Ljava/lang/String;",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "",
        "BOUNDARY_BYTES",
        "[B",
        "LAST_BOUNDARY_BYTES",
        "",
        "BODY_OVERHEAD_SIZE",
        "I",
        "PART_OVERHEAD_SIZE",
        "Lio/ktor/client/request/forms/PreparedPart;",
        "rawParts",
        "getRawParts$annotations",
        "",
        "value",
        "contentLength",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "ktor-client-core"
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
.field private final BODY_OVERHEAD_SIZE:I

.field private final BOUNDARY_BYTES:[B

.field private final LAST_BOUNDARY_BYTES:[B

.field private final PART_OVERHEAD_SIZE:I

.field private final boundary:Ljava/lang/String;

.field private contentLength:Ljava/lang/Long;

.field private final contentType:Lio/ktor/http/ContentType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation
.end field

.field private final rawParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/request/forms/PreparedPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->parts:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lio/ktor/http/ContentType;

    .line 18
    .line 19
    const-string p3, "\r\n"

    .line 20
    .line 21
    const-string v0, "--"

    .line 22
    .line 23
    invoke-static {v0, p2, p3}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p3, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    .line 34
    .line 35
    const-string v3, "--\r\n"

    .line 36
    .line 37
    invoke-static {v0, p2, v3}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    iput p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    .line 49
    .line 50
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    array-length p2, p2

    .line 55
    mul-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    array-length p3, p3

    .line 58
    add-int/2addr p2, p3

    .line 59
    iput p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 p3, 0xa

    .line 64
    .line 65
    invoke-static {p1, p3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_a

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lio/ktor/http/content/PartData;

    .line 87
    .line 88
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p3}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v5, v3

    .line 127
    check-cast v5, Ljava/util/List;

    .line 128
    .line 129
    const-string v3, ": "

    .line 130
    .line 131
    invoke-static {v4, v3}, Lvn2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v10, 0x3e

    .line 137
    .line 138
    const-string v6, "; "

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v5 .. v10}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v7, 0xe

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v6, 0x6

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {p3}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v3, "Content-Length"

    .line 176
    .line 177
    invoke-interface {v0, v3}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_1
    move-object v0, v1

    .line 193
    :goto_2
    instance-of v3, p3, Lio/ktor/http/content/PartData$FileItem;

    .line 194
    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-static {v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iget v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 212
    .line 213
    int-to-long v5, v0

    .line 214
    add-long/2addr v3, v5

    .line 215
    array-length v0, v2

    .line 216
    int-to-long v5, v0

    .line 217
    add-long/2addr v3, v5

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :cond_2
    move-object v0, v1

    .line 224
    :goto_3
    new-instance v3, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    .line 225
    .line 226
    check-cast p3, Lio/ktor/http/content/PartData$FileItem;

    .line 227
    .line 228
    invoke-virtual {p3}, Lio/ktor/http/content/PartData$FileItem;->getProvider()Ly71;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-direct {v3, v2, p3, v0}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLy71;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_3
    instance-of v3, p3, Lio/ktor/http/content/PartData$BinaryItem;

    .line 238
    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    invoke-static {v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    iget v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 256
    .line 257
    int-to-long v5, v0

    .line 258
    add-long/2addr v3, v5

    .line 259
    array-length v0, v2

    .line 260
    int-to-long v5, v0

    .line 261
    add-long/2addr v3, v5

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_4

    .line 267
    :cond_4
    move-object v0, v1

    .line 268
    :goto_4
    new-instance v3, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    .line 269
    .line 270
    check-cast p3, Lio/ktor/http/content/PartData$BinaryItem;

    .line 271
    .line 272
    invoke-virtual {p3}, Lio/ktor/http/content/PartData$BinaryItem;->getProvider()Ly71;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-direct {v3, v2, p3, v0}, Lio/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLy71;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_5
    instance-of v3, p3, Lio/ktor/http/content/PartData$FormItem;

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    new-instance v4, Lkotlinx/io/Buffer;

    .line 286
    .line 287
    invoke-direct {v4}, Lkotlinx/io/Buffer;-><init>()V

    .line 288
    .line 289
    .line 290
    check-cast p3, Lio/ktor/http/content/PartData$FormItem;

    .line 291
    .line 292
    invoke-virtual {p3}, Lio/ktor/http/content/PartData$FormItem;->getValue()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/16 v9, 0xe

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    new-instance v9, Ly51;

    .line 310
    .line 311
    invoke-direct {v9, p3}, Ly51;-><init>([B)V

    .line 312
    .line 313
    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "Content-Length: "

    .line 319
    .line 320
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    array-length v3, p3

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v7, 0xe

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v6, 0x6

    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-static {v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    array-length p3, p3

    .line 358
    iget v2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 359
    .line 360
    add-int/2addr p3, v2

    .line 361
    array-length v2, v0

    .line 362
    add-int/2addr p3, v2

    .line 363
    new-instance v3, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    .line 364
    .line 365
    int-to-long v4, p3

    .line 366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-direct {v3, v0, v9, p3}, Lio/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLy71;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_7
    instance-of v3, p3, Lio/ktor/http/content/PartData$BinaryChannelItem;

    .line 375
    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    invoke-static {v2}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    iget v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 393
    .line 394
    int-to-long v5, v0

    .line 395
    add-long/2addr v3, v5

    .line 396
    array-length v0, v2

    .line 397
    int-to-long v5, v0

    .line 398
    add-long/2addr v3, v5

    .line 399
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_5

    .line 404
    :cond_8
    move-object v0, v1

    .line 405
    :goto_5
    new-instance v3, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    .line 406
    .line 407
    check-cast p3, Lio/ktor/http/content/PartData$BinaryChannelItem;

    .line 408
    .line 409
    invoke-virtual {p3}, Lio/ktor/http/content/PartData$BinaryChannelItem;->getProvider()Ly71;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-direct {v3, v2, p3, v0}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLy71;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    :goto_6
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_9
    invoke-static {}, Lnp3;->e()V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_a
    iput-object p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    .line 426
    .line 427
    const-wide/16 v2, 0x0

    .line 428
    .line 429
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    if-eqz p3, :cond_d

    .line 442
    .line 443
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    check-cast p3, Lio/ktor/client/request/forms/PreparedPart;

    .line 448
    .line 449
    invoke-virtual {p3}, Lio/ktor/client/request/forms/PreparedPart;->getSize()Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    if-nez p3, :cond_b

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_b
    if-eqz p1, :cond_c

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    add-long/2addr v4, v2

    .line 467
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    goto :goto_7

    .line 472
    :cond_c
    move-object p1, v1

    .line 473
    goto :goto_7

    .line 474
    :cond_d
    move-object v1, p1

    .line 475
    :goto_8
    if-eqz v1, :cond_e

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide p1

    .line 481
    iget p3, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    .line 482
    .line 483
    int-to-long v0, p3

    .line 484
    add-long/2addr p1, v0

    .line 485
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :cond_e
    iput-object v1, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    .line 490
    .line 491
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILui0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 492
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$generateBoundary()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 493
    sget-object p3, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    invoke-virtual {p3}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    move-result-object p3

    const-string p4, "boundary"

    invoke-virtual {p3, p4, p2}, Lio/ktor/http/ContentType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p3

    .line 494
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V

    return-void
.end method

.method public static synthetic a([B)Lkotlinx/io/Source;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts$lambda$0$1([B)Lkotlinx/io/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getParts$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getRawParts$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final rawParts$lambda$0$1([B)Lkotlinx/io/Source;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/io/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final getBoundary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/content/PartData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

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
    iput v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;-><init>(Lio/ktor/client/request/forms/MultiPartFormDataContent;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Leh0;->a:Leh0;

    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object v2, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 52
    .line 53
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :pswitch_1
    iget-object v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 61
    .line 62
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :pswitch_2
    iget-object v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v7, v3

    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :pswitch_3
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 84
    .line 85
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    move-object v10, v2

    .line 97
    :goto_1
    move-object v1, v3

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v7, v6

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :pswitch_4
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 107
    .line 108
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/Iterator;

    .line 111
    .line 112
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 115
    .line 116
    :try_start_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :pswitch_5
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lkotlinx/io/Source;

    .line 124
    .line 125
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 128
    .line 129
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lio/ktor/client/request/forms/PreparedPart;

    .line 132
    .line 133
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Ljava/util/Iterator;

    .line 136
    .line 137
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 140
    .line 141
    :try_start_3
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :pswitch_6
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 153
    .line 154
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/Iterator;

    .line 157
    .line 158
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 161
    .line 162
    :try_start_4
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :catchall_3
    move-exception v0

    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :pswitch_7
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 173
    .line 174
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ljava/util/Iterator;

    .line 177
    .line 178
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 181
    .line 182
    :try_start_5
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_8
    iget-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 189
    .line 190
    iget-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Ljava/util/Iterator;

    .line 193
    .line 194
    iget-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 197
    .line 198
    :try_start_6
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    .line 200
    .line 201
    move-object v15, v2

    .line 202
    move-object v11, v7

    .line 203
    goto :goto_3

    .line 204
    :pswitch_9
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :try_start_7
    iget-object v1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 213
    move-object/from16 v6, p1

    .line 214
    .line 215
    move-object v10, v2

    .line 216
    :goto_2
    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v3, v2

    .line 227
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 228
    .line 229
    iget-object v7, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    .line 230
    .line 231
    iput-object v6, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v3, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    iput v2, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v11, 0x6

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static/range {v6 .. v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 248
    if-ne v2, v5, :cond_1

    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_1
    move-object v11, v6

    .line 253
    move-object v15, v10

    .line 254
    move-object v6, v1

    .line 255
    :goto_3
    :try_start_9
    invoke-virtual {v3}, Lio/ktor/client/request/forms/PreparedPart;->getHeaders()[B

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iput-object v11, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    iput v1, v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/16 v16, 0x6

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    invoke-static/range {v11 .. v17}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 278
    if-ne v1, v5, :cond_2

    .line 279
    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_2
    move-object v7, v11

    .line 283
    move-object v2, v15

    .line 284
    :goto_4
    :try_start_a
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    iput-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v1, 0x3

    .line 295
    iput v1, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v21, 0x6

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    move-object/from16 v16, v7

    .line 308
    .line 309
    :try_start_b
    invoke-static/range {v16 .. v22}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 313
    if-ne v1, v5, :cond_3

    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_3
    move-object/from16 v7, v16

    .line 318
    .line 319
    move-object/from16 v2, v20

    .line 320
    .line 321
    :goto_5
    :try_start_c
    instance-of v1, v3, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    .line 322
    .line 323
    if-eqz v1, :cond_5

    .line 324
    .line 325
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    .line 326
    .line 327
    invoke-virtual {v3}, Lio/ktor/client/request/forms/PreparedPart$InputPart;->getProvider()Ly71;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ly71;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v3, v1

    .line 336
    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 337
    .line 338
    :try_start_d
    move-object v1, v3

    .line 339
    check-cast v1, Lkotlinx/io/Source;

    .line 340
    .line 341
    iput-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$4:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    iput v8, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->I$0:I

    .line 353
    .line 354
    const/4 v8, 0x4

    .line 355
    iput v8, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 356
    .line 357
    invoke-static {v1, v7, v2}, Lio/ktor/client/request/forms/FormDataContentKt;->access$copyTo(Lkotlinx/io/Source;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 361
    if-ne v1, v5, :cond_4

    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_4
    :goto_6
    :try_start_e
    invoke-static {v3, v4}, Lpi4;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 366
    .line 367
    .line 368
    move-object v3, v6

    .line 369
    :goto_7
    move-object v11, v2

    .line 370
    goto :goto_a

    .line 371
    :goto_8
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 372
    :catchall_4
    move-exception v0

    .line 373
    :try_start_10
    invoke-static {v3, v1}, Lpi4;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_5
    instance-of v1, v3, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    .line 378
    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    check-cast v3, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    .line 382
    .line 383
    invoke-virtual {v3}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;->getProvider()Ly71;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Ly71;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 392
    .line 393
    iput-object v7, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v6, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v3, 0x5

    .line 400
    iput v3, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 401
    .line 402
    invoke-static {v1, v7, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 406
    if-ne v1, v5, :cond_6

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_6
    move-object v3, v6

    .line 411
    move-object v6, v7

    .line 412
    :goto_9
    move-object v7, v6

    .line 413
    goto :goto_7

    .line 414
    :goto_a
    :try_start_11
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iput-object v7, v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v3, v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v4, v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v4, v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v4, v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$4:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v1, 0x6

    .line 429
    iput v1, v11, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v12, 0x6

    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-static/range {v7 .. v13}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 439
    if-ne v1, v5, :cond_7

    .line 440
    .line 441
    goto/16 :goto_e

    .line 442
    .line 443
    :cond_7
    move-object v6, v7

    .line 444
    move-object v10, v11

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :catchall_5
    move-exception v0

    .line 448
    move-object v2, v11

    .line 449
    goto :goto_c

    .line 450
    :cond_8
    :try_start_12
    new-instance v0, Li61;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 456
    :catchall_6
    move-exception v0

    .line 457
    move-object/from16 v7, v16

    .line 458
    .line 459
    move-object/from16 v2, v20

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :catchall_7
    move-exception v0

    .line 463
    move-object/from16 v20, v2

    .line 464
    .line 465
    move-object/from16 v16, v7

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :catchall_8
    move-exception v0

    .line 469
    move-object v7, v11

    .line 470
    move-object v2, v15

    .line 471
    goto :goto_c

    .line 472
    :catchall_9
    move-exception v0

    .line 473
    move-object v7, v6

    .line 474
    move-object v2, v10

    .line 475
    goto :goto_c

    .line 476
    :cond_9
    :try_start_13
    iget-object v7, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    .line 477
    .line 478
    iput-object v6, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v4, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v4, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v0, 0x7

    .line 485
    iput v0, v10, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v11, 0x6

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-static/range {v6 .. v12}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 495
    if-ne v0, v5, :cond_a

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_a
    move-object v3, v6

    .line 499
    move-object v2, v10

    .line 500
    :goto_b
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    iput v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 505
    .line 506
    invoke-interface {v3, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v5, :cond_b

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :catchall_a
    move-exception v0

    .line 514
    move-object/from16 v7, p1

    .line 515
    .line 516
    :goto_c
    :try_start_14
    invoke-static {v7, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 517
    .line 518
    .line 519
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$4:Ljava/lang/Object;

    .line 528
    .line 529
    const/16 v0, 0x9

    .line 530
    .line 531
    iput v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 532
    .line 533
    invoke-interface {v7, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v5, :cond_b

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_b
    :goto_d
    sget-object v0, Lfl4;->a:Lfl4;

    .line 541
    .line 542
    return-object v0

    .line 543
    :catchall_b
    move-exception v0

    .line 544
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v0, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$3:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v4, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$4:Ljava/lang/Object;

    .line 553
    .line 554
    const/16 v1, 0xa

    .line 555
    .line 556
    iput v1, v2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    .line 557
    .line 558
    invoke-interface {v7, v2}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-ne v1, v5, :cond_c

    .line 563
    .line 564
    :goto_e
    return-object v5

    .line 565
    :cond_c
    :goto_f
    throw v0

    .line 566
    nop

    .line 567
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

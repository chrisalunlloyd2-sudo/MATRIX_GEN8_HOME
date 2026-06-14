.class public final Lkotlinx/io/ByteStringsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\n\u001a\u00020\u0001*\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\n\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\r\u001a#\u0010\u000f\u001a\u00020\u000e*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u000f\u001a\u00020\u000e*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/io/Sink;",
        "Lkotlinx/io/bytestring/ByteString;",
        "byteString",
        "",
        "startIndex",
        "endIndex",
        "Lfl4;",
        "write",
        "(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;II)V",
        "Lkotlinx/io/Source;",
        "readByteString",
        "(Lkotlinx/io/Source;)Lkotlinx/io/bytestring/ByteString;",
        "byteCount",
        "(Lkotlinx/io/Source;I)Lkotlinx/io/bytestring/ByteString;",
        "",
        "indexOf",
        "(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;J)J",
        "Lkotlinx/io/Buffer;",
        "(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final indexOf(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlinx/io/bytestring/ByteStringKt;->isEmpty(Lkotlinx/io/bytestring/ByteString;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-long v6, v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    cmp-long v4, v0, v4

    .line 41
    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_1
    sget-object v4, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    return-wide v5

    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    sub-long/2addr v7, v0

    .line 65
    cmp-long v7, v7, v0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, -0x1

    .line 69
    if-gez v7, :cond_8

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    :goto_0
    if-eqz v2, :cond_3

    .line 80
    .line 81
    cmp-long v3, v10, v0

    .line 82
    .line 83
    if-lez v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v3, v7

    .line 94
    int-to-long v12, v3

    .line 95
    sub-long/2addr v10, v12

    .line 96
    cmp-long v3, v10, v0

    .line 97
    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    cmp-long v3, v10, v5

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    return-wide v5

    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sub-long v12, v0, v10

    .line 114
    .line 115
    long-to-int v3, v12

    .line 116
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v2, v4, v3}, Lkotlinx/io/SegmentKt;->indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eq v7, v9, :cond_5

    .line 125
    .line 126
    int-to-long v0, v7

    .line 127
    :goto_1
    add-long/2addr v10, v0

    .line 128
    return-wide v10

    .line 129
    :cond_5
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    array-length v12, v4

    .line 134
    sub-int/2addr v7, v12

    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v2, v4, v3}, Lkotlinx/io/SegmentKt;->indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eq v3, v9, :cond_6

    .line 146
    .line 147
    int-to-long v0, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v12, v3

    .line 154
    add-long/2addr v10, v12

    .line 155
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-long v12, v3

    .line 166
    add-long/2addr v12, v10

    .line 167
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    cmp-long v3, v12, v14

    .line 172
    .line 173
    if-lez v3, :cond_4

    .line 174
    .line 175
    :cond_7
    return-wide v5

    .line 176
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_2
    if-eqz v7, :cond_9

    .line 181
    .line 182
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getLimit()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getPos()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    sub-int/2addr v10, v11

    .line 191
    int-to-long v10, v10

    .line 192
    add-long/2addr v10, v2

    .line 193
    cmp-long v12, v10, v0

    .line 194
    .line 195
    if-gtz v12, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-wide v2, v10

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    cmp-long v10, v2, v5

    .line 204
    .line 205
    if-nez v10, :cond_a

    .line 206
    .line 207
    return-wide v5

    .line 208
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sub-long v10, v0, v2

    .line 212
    .line 213
    long-to-int v10, v10

    .line 214
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v7, v4, v10}, Lkotlinx/io/SegmentKt;->indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eq v11, v9, :cond_b

    .line 223
    .line 224
    int-to-long v0, v11

    .line 225
    :goto_3
    add-long/2addr v2, v0

    .line 226
    return-wide v2

    .line 227
    :cond_b
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getSize()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    array-length v12, v4

    .line 232
    sub-int/2addr v11, v12

    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v7, v4, v10}, Lkotlinx/io/SegmentKt;->indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eq v10, v9, :cond_c

    .line 244
    .line 245
    int-to-long v0, v10

    .line 246
    goto :goto_3

    .line 247
    :cond_c
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getSize()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    int-to-long v10, v10

    .line 252
    add-long/2addr v2, v10

    .line 253
    invoke-virtual {v7}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_d

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    int-to-long v10, v10

    .line 264
    add-long/2addr v10, v2

    .line 265
    invoke-virtual/range {p0 .. p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    cmp-long v10, v10, v12

    .line 270
    .line 271
    if-lez v10, :cond_a

    .line 272
    .line 273
    :cond_d
    return-wide v5
.end method

.method public static final indexOf(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;J)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    .line 274
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 275
    invoke-static {p1}, Lkotlinx/io/bytestring/ByteStringKt;->isEmpty(Lkotlinx/io/bytestring/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    invoke-interface {p0, p2, p3}, Lkotlinx/io/Source;->request(J)Z

    .line 277
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    .line 278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, p2

    invoke-interface {p0, v2, v3}, Lkotlinx/io/Source;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->indexOf(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 280
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p2

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x1

    add-long/2addr p2, v2

    goto :goto_0

    :cond_1
    return-wide p2

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->indexOf(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;JILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->indexOf(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final readByteString(Lkotlinx/io/Source;)Lkotlinx/io/bytestring/ByteString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final readByteString(Lkotlinx/io/Source;I)Lkotlinx/io/bytestring/ByteString;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-static {p0, p1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p2

    .line 13
    int-to-long v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 15
    .line 16
    .line 17
    if-ne p3, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-ge p2, p3, :cond_5

    .line 31
    .line 32
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    array-length v5, v3

    .line 49
    sub-int v6, p3, p2

    .line 50
    .line 51
    sub-int/2addr v5, v4

    .line 52
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int v6, p2, v5

    .line 57
    .line 58
    invoke-static {p1, v3, v4, p2, v6}, Lyp;->O([B[BIII)V

    .line 59
    .line 60
    .line 61
    if-ne v5, v1, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v3, v5, v5, v0}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    int-to-long v3, v5

    .line 68
    add-long/2addr v1, v3

    .line 69
    invoke-virtual {v0, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ltz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-gt v5, p2, :cond_4

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3, v5, v5, v0}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    int-to-long v3, v5

    .line 88
    add-long/2addr v1, v3

    .line 89
    invoke-virtual {v0, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v2}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    move p2, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 105
    .line 106
    const-string p1, ". Should be in 0.."

    .line 107
    .line 108
    invoke-static {v5, p0, p1}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p0, p1}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-interface {p0}, Lkotlinx/io/Sink;->hintEmit()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic write$default(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->write(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

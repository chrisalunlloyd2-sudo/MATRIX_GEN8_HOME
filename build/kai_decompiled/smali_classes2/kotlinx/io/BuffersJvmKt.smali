.class public final Lkotlinx/io/BuffersJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a+\u0010\u0007\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a#\u0010\u000f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a-\u0010\u0013\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0019\u0010\u0018\u001a\u00020\u0017*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u001b\u001a\u0011\u0010\u001d\u001a\u00020\u001c*\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/io/Buffer;",
        "Ljava/io/InputStream;",
        "input",
        "transferFrom",
        "(Lkotlinx/io/Buffer;Ljava/io/InputStream;)Lkotlinx/io/Buffer;",
        "",
        "byteCount",
        "write",
        "(Lkotlinx/io/Buffer;Ljava/io/InputStream;J)Lkotlinx/io/Buffer;",
        "",
        "forever",
        "Lfl4;",
        "(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V",
        "Ljava/io/OutputStream;",
        "out",
        "readTo",
        "(Lkotlinx/io/Buffer;Ljava/io/OutputStream;J)V",
        "startIndex",
        "endIndex",
        "copyTo",
        "(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V",
        "Ljava/nio/ByteBuffer;",
        "sink",
        "",
        "readAtMostTo",
        "(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I",
        "source",
        "(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;",
        "Ljava/nio/channels/ByteChannel;",
        "asByteChannel",
        "(Lkotlinx/io/Buffer;)Ljava/nio/channels/ByteChannel;",
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
.method public static final asByteChannel(Lkotlinx/io/Buffer;)Ljava/nio/channels/ByteChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;-><init>(Lkotlinx/io/Buffer;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final copyTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 14
    .line 15
    .line 16
    cmp-long p2, v2, v4

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    sub-long p4, v4, v2

    .line 23
    .line 24
    sget-object p2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 25
    .line 26
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, p2

    .line 29
    .line 30
    if-ltz v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-gez v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v0, v2

    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    cmp-long p0, v5, v2

    .line 68
    .line 69
    if-lez p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-int/2addr p0, v7

    .line 80
    int-to-long v7, p0

    .line 81
    sub-long/2addr v5, v7

    .line 82
    cmp-long p0, v5, v2

    .line 83
    .line 84
    if-lez p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sub-long/2addr v2, v5

    .line 99
    long-to-int v2, v2

    .line 100
    :goto_1
    cmp-long v3, p4, p2

    .line 101
    .line 102
    if-lez v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v6, v5

    .line 117
    sub-int/2addr v6, v2

    .line 118
    int-to-long v6, v6

    .line 119
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    long-to-int v6, v6

    .line 124
    add-int/2addr v5, v2

    .line 125
    invoke-virtual {p1, v3, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 126
    .line 127
    .line 128
    int-to-long v2, v6

    .line 129
    sub-long/2addr p4, v2

    .line 130
    invoke-interface {p0, v0}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    move v2, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-wide v5, p2

    .line 144
    :goto_2
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    sub-int/2addr v0, v7

    .line 155
    int-to-long v7, v0

    .line 156
    add-long/2addr v7, v5

    .line 157
    cmp-long v0, v7, v2

    .line 158
    .line 159
    if-gtz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-wide v5, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sub-long/2addr v2, v5

    .line 175
    long-to-int v2, v2

    .line 176
    :goto_3
    cmp-long v3, p4, p2

    .line 177
    .line 178
    if-lez v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    sub-int/2addr v6, v5

    .line 193
    sub-int/2addr v6, v2

    .line 194
    int-to-long v6, v6

    .line 195
    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    long-to-int v6, v6

    .line 200
    add-int/2addr v5, v2

    .line 201
    invoke-virtual {p1, v3, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 202
    .line 203
    .line 204
    int-to-long v2, v6

    .line 205
    sub-long/2addr p4, v2

    .line 206
    invoke-interface {v0, p0}, Lkotlinx/io/unsafe/BufferIterationContext;->next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-nez p0, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move v2, v1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    :goto_4
    return-void

    .line 216
    :cond_7
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    throw p0

    .line 221
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 222
    .line 223
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 224
    .line 225
    .line 226
    move-result-wide p2

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p4, "Offset should be less than buffer\'s size ("

    .line 230
    .line 231
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p2, "): "

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_9
    const-string p0, "Offset must be non-negative: "

    .line 254
    .line 255
    invoke-static {p0, v2, v3}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static synthetic copyTo$default(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/io/BuffersJvmKt;->copyTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final readAtMostTo(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int/2addr v4, v3

    .line 49
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-ltz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gt v4, p1, :cond_1

    .line 65
    .line 66
    int-to-long v0, v4

    .line 67
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_1
    const-string p0, "Returned too many bytes"

    .line 72
    .line 73
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    const-string p0, "Returned negative read bytes count"

    .line 78
    .line 79
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    const-string p0, "Buffer is empty"

    .line 85
    .line 86
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public static final readTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    move-wide v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-lez v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    int-to-long v3, v3

    .line 53
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-int v3, v3

    .line 58
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-ltz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v3, v0, :cond_0

    .line 70
    .line 71
    int-to-long v0, v3

    .line 72
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-string p0, "Returned too many bytes"

    .line 77
    .line 78
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string p0, "Returned negative read bytes count"

    .line 83
    .line 84
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_1
    int-to-long v0, v3

    .line 89
    sub-long/2addr p2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string p0, "Buffer is empty"

    .line 92
    .line 93
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static synthetic readTo$default(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/BuffersJvmKt;->readTo(Lkotlinx/io/Buffer;Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final transferFrom(Lkotlinx/io/Buffer;Ljava/io/InputStream;)Lkotlinx/io/Buffer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 98
    invoke-static {p0, p1, v0, v1, v2}, Lkotlinx/io/BuffersJvmKt;->write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public static final transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-lez v0, :cond_4

    .line 12
    .line 13
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    array-length v5, v3

    .line 30
    sub-int/2addr v5, v4

    .line 31
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    if-ne v5, v1, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v3, v5, v5, p0}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    int-to-long v3, v5

    .line 45
    add-long/2addr v1, v3

    .line 46
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-ltz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt v5, v1, :cond_3

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v3, v5, v5, p0}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    int-to-long v3, v5

    .line 65
    add-long/2addr v1, v3

    .line 66
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    sub-int/2addr v0, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string p0, "Invalid number of bytes written: "

    .line 82
    .line 83
    const-string p1, ". Should be in 0.."

    .line 84
    .line 85
    invoke-static {v5, p0, p1}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p0, p1}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    :cond_4
    return-object p0
.end method

.method public static final write(Lkotlinx/io/Buffer;Ljava/io/InputStream;J)Lkotlinx/io/Buffer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, p1, p2, p3, v0}, Lkotlinx/io/BuffersJvmKt;->write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V

    return-object p0

    .line 122
    :cond_0
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    .line 123
    invoke-static {p2, p3, p0, p1}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final write(Lkotlinx/io/Buffer;Ljava/io/InputStream;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-wide v2, p2

    .line 3
    move v1, v0

    .line 4
    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v4, v2, v4

    .line 9
    .line 10
    if-gtz v4, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_7

    .line 13
    .line 14
    :cond_1
    sget-object v4, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {p0, v4}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    array-length v8, v6

    .line 30
    sub-int/2addr v8, v7

    .line 31
    int-to-long v8, v8

    .line 32
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    long-to-int v8, v8

    .line 37
    invoke-virtual {p1, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, -0x1

    .line 42
    if-ne v7, v8, :cond_3

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    move v7, v0

    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p0, "Stream exhausted before "

    .line 50
    .line 51
    const-string p1, " bytes were read."

    .line 52
    .line 53
    invoke-static {p2, p3, p0, p1}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lp8;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    int-to-long v8, v7

    .line 62
    sub-long/2addr v2, v8

    .line 63
    :goto_1
    if-ne v7, v4, :cond_4

    .line 64
    .line 65
    invoke-static {v5, v6, v7, v7, p0}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    int-to-long v6, v7

    .line 70
    add-long/2addr v4, v6

    .line 71
    invoke-virtual {p0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-ltz v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-gt v7, v4, :cond_6

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-static {v5, v6, v7, v7, p0}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    int-to-long v6, v7

    .line 90
    add-long/2addr v4, v6

    .line 91
    invoke-virtual {p0, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v5}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-string p0, "Invalid number of bytes written: "

    .line 106
    .line 107
    const-string p1, ". Should be in 0.."

    .line 108
    .line 109
    invoke-static {v7, p0, p1}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p0, p1}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

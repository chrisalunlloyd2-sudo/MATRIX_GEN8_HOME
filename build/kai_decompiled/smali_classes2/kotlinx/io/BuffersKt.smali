.class public final Lkotlinx/io/BuffersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0080\u0004\u001a*\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0080\u0004\u00a8\u0006\t"
    }
    d2 = {
        "snapshot",
        "Lkotlinx/io/bytestring/ByteString;",
        "Lkotlinx/io/Buffer;",
        "indexOf",
        "",
        "byte",
        "",
        "startIndex",
        "endIndex",
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
.method public static final indexOf(Lkotlinx/io/Buffer;BJJ)J
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide/from16 v3, p4

    .line 11
    .line 12
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    move-wide/from16 v5, p2

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 23
    .line 24
    .line 25
    cmp-long v1, p2, v7

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v4, p2

    .line 44
    .line 45
    cmp-long v1, v4, p2

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-string v6, "Check failed."

    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-gez v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    :goto_0
    if-eqz v1, :cond_2

    .line 64
    .line 65
    cmp-long v13, v11, p2

    .line 66
    .line 67
    if-lez v13, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    sub-int/2addr v13, v14

    .line 78
    int-to-long v13, v13

    .line 79
    sub-long/2addr v11, v13

    .line 80
    cmp-long v13, v11, p2

    .line 81
    .line 82
    if-lez v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    cmp-long v13, v11, v2

    .line 90
    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    return-wide v2

    .line 94
    :cond_3
    :goto_1
    cmp-long v13, v7, v11

    .line 95
    .line 96
    if-lez v13, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sub-long v13, p2, v11

    .line 102
    .line 103
    long-to-int v13, v13

    .line 104
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    move-wide/from16 p4, v2

    .line 113
    .line 114
    sub-long v2, v7, v11

    .line 115
    .line 116
    long-to-int v2, v2

    .line 117
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v1, v0, v13, v2}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq v2, v9, :cond_4

    .line 126
    .line 127
    int-to-long v0, v2

    .line 128
    add-long/2addr v11, v0

    .line 129
    return-wide v11

    .line 130
    :cond_4
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v2, v2

    .line 135
    add-long/2addr v11, v2

    .line 136
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    cmp-long v2, v11, v7

    .line 143
    .line 144
    if-ltz v2, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-wide/from16 v2, p4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_2
    return-wide p4

    .line 151
    :cond_7
    invoke-static {v6}, Lnp3;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-wide v4

    .line 155
    :cond_8
    move-wide/from16 p4, v2

    .line 156
    .line 157
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-wide v2, v4

    .line 162
    :goto_3
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getPos()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    sub-int/2addr v11, v12

    .line 173
    int-to-long v11, v11

    .line 174
    add-long/2addr v11, v2

    .line 175
    cmp-long v13, v11, p2

    .line 176
    .line 177
    if-gtz v13, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-wide v2, v11

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    cmp-long v11, v2, p4

    .line 186
    .line 187
    if-nez v11, :cond_a

    .line 188
    .line 189
    return-wide p4

    .line 190
    :cond_a
    cmp-long v11, v7, v2

    .line 191
    .line 192
    if-lez v11, :cond_d

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sub-long v11, p2, v2

    .line 198
    .line 199
    long-to-int v11, v11

    .line 200
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    sub-long v13, v7, v2

    .line 209
    .line 210
    long-to-int v13, v13

    .line 211
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-static {v1, v0, v11, v12}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eq v11, v9, :cond_b

    .line 220
    .line 221
    int-to-long v0, v11

    .line 222
    add-long/2addr v2, v0

    .line 223
    return-wide v2

    .line 224
    :cond_b
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getSize()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    int-to-long v11, v11

    .line 229
    add-long/2addr v2, v11

    .line 230
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    cmp-long v11, v2, v7

    .line 237
    .line 238
    if-ltz v11, :cond_a

    .line 239
    .line 240
    :cond_c
    return-wide p4

    .line 241
    :cond_d
    invoke-static {v6}, Lnp3;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-wide v4
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Buffer;BJJILjava/lang/Object;)J
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
    move v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/io/BuffersKt;->indexOf(Lkotlinx/io/Buffer;BJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final snapshot(Lkotlinx/io/Buffer;)Lkotlinx/io/bytestring/ByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/io/bytestring/ByteStringKt;->ByteString()Lkotlinx/io/bytestring/ByteString;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    new-instance v1, Lkotlinx/io/bytestring/ByteStringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v0, v2, v3}, Lkotlinx/io/bytestring/ByteStringBuilder;->append([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lkotlinx/io/bytestring/ByteStringBuilder;->toByteString()Lkotlinx/io/bytestring/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Buffer is too long ("

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ") to be converted into a byte string."

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

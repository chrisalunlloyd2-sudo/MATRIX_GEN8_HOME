.class public final Lio/ktor/util/DeflaterKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000c\u001a\u00020\u0003*\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a$\u0010\u0010\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a2\u0010\u0015\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a6\u0010\u0004\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001aH\u0082@\u00a2\u0006\u0004\u0008\u0004\u0010\u001c\u001a5\u0010\u001f\u001a\u00020\u0017*\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a5\u0010\u001f\u001a\u00020\u000b*\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010!\"\u0014\u0010#\u001a\u00020\"8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"\u001a\u0010&\u001a\u00020%8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\"\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,\u00a8\u0006."
    }
    d2 = {
        "Ljava/util/zip/Deflater;",
        "Ljava/nio/ByteBuffer;",
        "outBuffer",
        "Lfl4;",
        "deflateTo",
        "(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V",
        "buffer",
        "setInputBuffer",
        "Ljava/util/zip/Checksum;",
        "updateKeepPosition",
        "(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "putGzipHeader",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;",
        "crc",
        "deflater",
        "putGzipTrailer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lvf0;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "predicate",
        "deflateWhile",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Ly71;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "destination",
        "gzip",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "pool",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lvf0;)Ljava/lang/Object;",
        "Ldh0;",
        "coroutineContext",
        "deflated",
        "(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;",
        "(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;",
        "",
        "GZIP_MAGIC",
        "S",
        "",
        "GZIP_HEADER_PADDING",
        "[B",
        "getGZIP_HEADER_PADDING",
        "()[B",
        "Lkotlinx/coroutines/CoroutineName;",
        "DeflateWriterCoroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "DeflateReaderCoroutineName",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DeflateReaderCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final DeflateWriterCoroutineName:Lkotlinx/coroutines/CoroutineName;

.field private static final GZIP_HEADER_PADDING:[B

.field public static final GZIP_MAGIC:S = -0x74e1s


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 7
    .line 8
    const-string v1, "encoder-deflate-writer"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/util/DeflaterKt;->DeflateWriterCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 16
    .line 17
    const-string v1, "encoder-deflate-reader"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/ktor/util/DeflaterKt;->DeflateReaderCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/DeflaterKt;->deflateTo$lambda$2(Ljava/util/zip/Deflater;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Ly71;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Ly71;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/DeflaterKt;->putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/DeflaterKt;->deflateTo$lambda$0(Ljava/util/zip/Deflater;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/util/DeflaterKt$deflateTo$1;

    .line 13
    .line 14
    iget v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/util/DeflaterKt$deflateTo$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lio/ktor/util/DeflaterKt$deflateTo$1;-><init>(Lvf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Leh0;->a:Leh0;

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    if-eq v4, v8, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ljava/util/zip/Deflater;

    .line 69
    .line 70
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/zip/CRC32;

    .line 73
    .line 74
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lio/ktor/utils/io/pool/ObjectPool;

    .line 78
    .line 79
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 82
    .line 83
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 86
    .line 87
    :try_start_0
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v6

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_2
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 104
    .line 105
    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iget-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget-object v6, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/util/zip/Deflater;

    .line 116
    .line 117
    iget-object v7, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ljava/util/zip/CRC32;

    .line 120
    .line 121
    iget-object v8, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lio/ktor/utils/io/pool/ObjectPool;

    .line 124
    .line 125
    iget-object v9, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    .line 128
    .line 129
    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 132
    .line 133
    :try_start_1
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    move-object v2, v1

    .line 137
    move-object v5, v6

    .line 138
    move-object v1, v8

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v2, v1

    .line 143
    move-object v5, v6

    .line 144
    move-object v1, v8

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_3
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 148
    .line 149
    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Ljava/util/zip/Deflater;

    .line 160
    .line 161
    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Ljava/util/zip/CRC32;

    .line 164
    .line 165
    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v14, Lio/ktor/utils/io/pool/ObjectPool;

    .line 168
    .line 169
    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    .line 172
    .line 173
    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 176
    .line 177
    :try_start_2
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    move-object v2, v13

    .line 181
    move-object v13, v5

    .line 182
    move-object v5, v12

    .line 183
    move-object v12, v2

    .line 184
    move-object v2, v1

    .line 185
    move-object v1, v14

    .line 186
    move-object v14, v15

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v2, v1

    .line 191
    move-object v5, v12

    .line 192
    :goto_1
    move-object v1, v14

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_4
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 196
    .line 197
    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    iget-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Ljava/util/zip/Deflater;

    .line 208
    .line 209
    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v12, Ljava/util/zip/CRC32;

    .line 212
    .line 213
    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    .line 216
    .line 217
    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    .line 220
    .line 221
    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 224
    .line 225
    :try_start_3
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 226
    .line 227
    .line 228
    move-object/from16 v16, v3

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    move-object v1, v13

    .line 232
    :goto_2
    move-object v13, v12

    .line 233
    move-object v12, v5

    .line 234
    move-object v5, v4

    .line 235
    move-object/from16 v4, v16

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :catchall_3
    move-exception v0

    .line 240
    move-object v2, v1

    .line 241
    move-object v1, v13

    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_5
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 245
    .line 246
    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    iget-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Ljava/util/zip/Deflater;

    .line 257
    .line 258
    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v12, Ljava/util/zip/CRC32;

    .line 261
    .line 262
    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    .line 265
    .line 266
    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    .line 269
    .line 270
    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 273
    .line 274
    :try_start_4
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 275
    .line 276
    .line 277
    move-object v2, v1

    .line 278
    move-object v1, v13

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_6
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v12, Ljava/util/zip/CRC32;

    .line 285
    .line 286
    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v5, Ljava/util/zip/Deflater;

    .line 290
    .line 291
    const/4 v2, -0x1

    .line 292
    invoke-direct {v5, v2, v9}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p3 .. p3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v4, v2

    .line 300
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    invoke-interface/range {p3 .. p3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    move-object/from16 v13, p0

    .line 311
    .line 312
    :try_start_5
    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 315
    .line 316
    move-object/from16 v14, p3

    .line 317
    .line 318
    :try_start_6
    iput-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 327
    .line 328
    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 329
    .line 330
    iput v9, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 331
    .line 332
    invoke-static {v0, v3}, Lio/ktor/util/DeflaterKt;->putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 336
    if-ne v15, v11, :cond_8

    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :catchall_4
    move-exception v0

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :catchall_5
    move-exception v0

    .line 344
    move-object/from16 v14, p3

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_7
    move-object/from16 v13, p0

    .line 349
    .line 350
    move-object/from16 v14, p3

    .line 351
    .line 352
    :cond_8
    move-object/from16 v16, v14

    .line 353
    .line 354
    move-object v14, v0

    .line 355
    move v0, v1

    .line 356
    move-object/from16 v1, v16

    .line 357
    .line 358
    :goto_3
    :try_start_7
    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-nez v15, :cond_c

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 380
    .line 381
    iput-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 382
    .line 383
    iput v8, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 384
    .line 385
    invoke-static {v13, v4, v3}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lvf0;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 389
    if-ne v15, v11, :cond_9

    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_9
    move-object/from16 v16, v3

    .line 394
    .line 395
    move-object v3, v2

    .line 396
    move-object v2, v15

    .line 397
    move-object v15, v13

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :goto_4
    :try_start_8
    check-cast v2, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-lez v2, :cond_b

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v5}, Lio/ktor/util/DeflaterKt;->updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v5}, Lio/ktor/util/DeflaterKt;->setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lik0;

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    invoke-direct {v2, v12, v8}, Lik0;-><init>(Ljava/util/zip/Deflater;I)V

    .line 421
    .line 422
    .line 423
    iput-object v15, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v14, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v1, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v13, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v12, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v5, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v3, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 436
    .line 437
    iput-boolean v0, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 438
    .line 439
    iput v7, v4, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 440
    .line 441
    invoke-static {v14, v12, v3, v2, v4}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Ly71;Lvf0;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 445
    if-ne v2, v11, :cond_a

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_a
    move-object v2, v3

    .line 450
    move-object v3, v4

    .line 451
    move-object v4, v5

    .line 452
    move-object v5, v12

    .line 453
    move-object v12, v13

    .line 454
    move-object v13, v15

    .line 455
    :goto_5
    const/4 v8, 0x2

    .line 456
    goto :goto_3

    .line 457
    :catchall_6
    move-exception v0

    .line 458
    move-object v2, v3

    .line 459
    move-object v4, v5

    .line 460
    move-object v5, v12

    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :cond_b
    move-object v2, v3

    .line 464
    move-object v3, v4

    .line 465
    move-object v4, v5

    .line 466
    move-object v5, v12

    .line 467
    move-object v12, v13

    .line 468
    :goto_6
    move-object v13, v15

    .line 469
    goto :goto_3

    .line 470
    :catchall_7
    move-exception v0

    .line 471
    goto :goto_a

    .line 472
    :cond_c
    :try_start_9
    invoke-interface {v13}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-nez v7, :cond_10

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->finish()V

    .line 479
    .line 480
    .line 481
    new-instance v7, Lik0;

    .line 482
    .line 483
    invoke-direct {v7, v5, v9}, Lik0;-><init>(Ljava/util/zip/Deflater;I)V

    .line 484
    .line 485
    .line 486
    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 499
    .line 500
    iput-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 501
    .line 502
    iput v6, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 503
    .line 504
    invoke-static {v14, v5, v2, v7, v3}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Ly71;Lvf0;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    if-ne v6, v11, :cond_d

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_d
    move-object v7, v12

    .line 512
    move-object v9, v14

    .line 513
    :goto_7
    if-eqz v0, :cond_f

    .line 514
    .line 515
    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 528
    .line 529
    iput-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 530
    .line 531
    const/4 v0, 0x5

    .line 532
    iput v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 533
    .line 534
    invoke-static {v9, v7, v5, v3}, Lio/ktor/util/DeflaterKt;->putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lvf0;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 538
    if-ne v0, v11, :cond_e

    .line 539
    .line 540
    :goto_8
    return-object v11

    .line 541
    :cond_e
    move-object v6, v1

    .line 542
    move-object v1, v2

    .line 543
    :goto_9
    move-object v2, v1

    .line 544
    move-object v1, v6

    .line 545
    :cond_f
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v1, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lfl4;->a:Lfl4;

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_10
    :try_start_a
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 558
    :goto_a
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, v2}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method private static final deflateTo(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 568
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p0

    .line 570
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public static synthetic deflateTo$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lvf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final deflateTo$lambda$0(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final deflateTo$lambda$2(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finished()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Ly71;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/util/zip/Deflater;",
            "Ljava/nio/ByteBuffer;",
            "Ly71;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/util/DeflaterKt$deflateWhile$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ly71;

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/zip/Deflater;

    .line 45
    .line 46
    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 49
    .line 50
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p3

    .line 54
    move-object p3, p0

    .line 55
    move-object p0, v4

    .line 56
    move-object v4, p2

    .line 57
    move-object p2, p1

    .line 58
    move-object p1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-interface {p3}, Ly71;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lio/ktor/util/DeflaterKt;->deflateTo(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 100
    .line 101
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lvf0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    sget-object v1, Leh0;->a:Leh0;

    .line 106
    .line 107
    if-ne p4, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final deflated(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ldh0;",
            ")",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 11
    .line 12
    sget-object v1, Lio/ktor/util/DeflaterKt;->DeflateWriterCoroutineName:Lkotlinx/coroutines/CoroutineName;

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v1, Lio/ktor/util/DeflaterKt$deflated$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/util/DeflaterKt$deflated$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lvf0;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, p3, p0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;)Lio/ktor/utils/io/WriterJob;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ldh0;",
            ")",
            "Lio/ktor/utils/io/ByteWriteChannel;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v1, Lio/ktor/util/DeflaterKt;->DeflateReaderCoroutineName:Lkotlinx/coroutines/CoroutineName;

    invoke-interface {p3, v1}, Ldh0;->plus(Ldh0;)Ldh0;

    move-result-object p3

    new-instance v1, Lio/ktor/util/DeflaterKt$deflated$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/util/DeflaterKt$deflated$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lvf0;)V

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deflated$default(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldh0;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic deflated$default(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldh0;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 27
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final getGZIP_HEADER_PADDING()[B
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private static final putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p1, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/ktor/util/DeflaterKt$putGzipHeader$1;-><init>(Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v8, Leh0;->a:Leh0;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-eq v0, v4, :cond_4

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 48
    .line 49
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 62
    .line 63
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move p1, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 71
    .line 72
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, -0x74e1

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 88
    .line 89
    invoke-static {p0, p1, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLvf0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v8, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_2
    iput-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-static {p0, p1, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLvf0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v8, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    sget-object v2, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    .line 110
    .line 111
    iput-object v1, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput p1, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v6, 0x6

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v1, p0

    .line 120
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v8, :cond_7

    .line 125
    .line 126
    :goto_4
    return-object v8

    .line 127
    :cond_7
    :goto_5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 128
    .line 129
    return-object p0
.end method

.method private static final putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/util/zip/Checksum;",
            "Ljava/util/zip/Deflater;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/zip/Deflater;

    .line 43
    .line 44
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/zip/Checksum;

    .line 47
    .line 48
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 51
    .line 52
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p0

    .line 65
    check-cast p2, Ljava/util/zip/Deflater;

    .line 66
    .line 67
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/zip/Checksum;

    .line 70
    .line 71
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 74
    .line 75
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    long-to-int p1, v6

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 98
    .line 99
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILvf0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-object v4, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILvf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v5, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v5

    .line 129
    :cond_5
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 130
    .line 131
    return-object p0
.end method

.method private static final setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "buffer need to be array-backed"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, v0, v2, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "buffer need to be array-backed"

    .line 35
    .line 36
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

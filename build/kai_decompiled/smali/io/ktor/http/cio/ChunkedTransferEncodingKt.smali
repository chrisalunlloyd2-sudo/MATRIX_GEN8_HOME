.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0008\u001a\u001f\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a \u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a\u0014\u0010\u000e\u001a\u00020\u000c*\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a!\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a \u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0018\u001a\u0013\u0010\u0019\u001a\u00020\u000c*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a,\u0010 \u001a\u00020\u001d*\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008 \u0010!\"\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"\u0014\u0010%\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\"\u0014\u0010\'\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\"\u0014\u0010(\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\"\u0014\u0010)\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010&\"\u0014\u0010+\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\"\u0014\u0010-\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u0014\u0010/\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.*\n\u00100\"\u00020\u00032\u00020\u0003*\n\u00101\"\u00020\u00142\u00020\u0014\u00a8\u00062"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/http/cio/DecoderJob;",
        "decodeChunked",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;",
        "",
        "contentLength",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "out",
        "Lfl4;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;",
        "skipCrLf",
        "(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "parseChunkSize",
        "output",
        "Ldh0;",
        "coroutineContext",
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/http/cio/EncoderJob;",
        "encodeChunked",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ldh0;)Lio/ktor/utils/io/ReaderJob;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "rethrowCloseCause",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "memory",
        "",
        "startIndex",
        "endIndex",
        "writeChunk",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)Ljava/lang/Object;",
        "MAX_CHUNK_SIZE_LENGTH",
        "I",
        "",
        "CR",
        "B",
        "LF",
        "SEMICOLON",
        "QUOTE",
        "",
        "CrLfShort",
        "S",
        "CrLf",
        "[B",
        "LastChunkBytes",
        "DecoderJob",
        "EncoderJob",
        "ktor-http-cio"
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
.field private static final CR:B = 0xdt

.field private static final CrLf:[B

.field private static final CrLfShort:S = 0xd0as

.field private static final LF:B = 0xat

.field private static final LastChunkBytes:[B

.field private static final MAX_CHUNK_SIZE_LENGTH:I = 0x80

.field private static final QUOTE:B = 0x22t

.field private static final SEMICOLON:B = 0x3bt


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    .line 10
    .line 11
    const-string v0, "0\r\n\r\n"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 2
    .annotation runtime Lgl0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    .line 358
    invoke-static {p0, p1, v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    move-result-object v1

    new-instance v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 50
    .line 51
    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 54
    .line 55
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :pswitch_1
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 63
    .line 64
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 67
    .line 68
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_2
    iget-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 74
    .line 75
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 76
    .line 77
    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 80
    .line 81
    iget-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 84
    .line 85
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :pswitch_3
    iget-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 94
    .line 95
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 96
    .line 97
    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 100
    .line 101
    iget-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 104
    .line 105
    :try_start_1
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_4
    iget-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 111
    .line 112
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 113
    .line 114
    iget-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 117
    .line 118
    iget-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 121
    .line 122
    :try_start_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_5
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 128
    .line 129
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 133
    .line 134
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 137
    .line 138
    :try_start_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :pswitch_6
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 144
    .line 145
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 149
    .line 150
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 153
    .line 154
    :try_start_4
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_7
    iget-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 159
    .line 160
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 164
    .line 165
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 168
    .line 169
    :try_start_5
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-wide v6, v2

    .line 177
    :goto_1
    :try_start_6
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 185
    .line 186
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->exhausted(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    if-ne p2, v5, :cond_1

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_1
    move-object v1, p1

    .line 195
    :goto_2
    :try_start_7
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 208
    .line 209
    const/4 p1, 0x2

    .line 210
    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 211
    .line 212
    invoke-static {p0, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v5, :cond_2

    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_2
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    cmp-long v8, p1, v2

    .line 227
    .line 228
    if-nez v8, :cond_3

    .line 229
    .line 230
    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 235
    .line 236
    iput-wide p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 237
    .line 238
    const/4 p1, 0x3

    .line 239
    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 240
    .line 241
    invoke-static {p0, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v5, :cond_7

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_3
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 254
    .line 255
    iput-wide p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 256
    .line 257
    const/4 v8, 0x4

    .line 258
    iput v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 259
    .line 260
    invoke-static {p0, v1, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-ne v8, v5, :cond_4

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_4
    move-object v8, p0

    .line 268
    move-wide p0, p1

    .line 269
    :goto_4
    iput-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 274
    .line 275
    iput-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 276
    .line 277
    const/4 p2, 0x5

    .line 278
    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 279
    .line 280
    invoke-static {v8, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-ne p2, v5, :cond_5

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_5
    :goto_5
    iput-object v8, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 292
    .line 293
    iput-wide p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    .line 294
    .line 295
    const/4 p2, 0x6

    .line 296
    iput p2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 297
    .line 298
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    if-ne p2, v5, :cond_6

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_6
    :goto_6
    add-long/2addr v6, p0

    .line 306
    move-object p1, v1

    .line 307
    move-object p0, v8

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_7
    :goto_7
    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 315
    .line 316
    const/4 p0, 0x7

    .line 317
    iput p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 318
    .line 319
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v5, :cond_8

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_8
    :goto_8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 327
    .line 328
    return-object p0

    .line 329
    :catchall_1
    move-exception p0

    .line 330
    move-object v1, p1

    .line 331
    :goto_9
    :try_start_8
    invoke-static {v1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 335
    :catchall_2
    move-exception p0

    .line 336
    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-wide v6, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    .line 343
    .line 344
    const/16 p1, 0x8

    .line 345
    .line 346
    iput p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    .line 347
    .line 348
    invoke-interface {v1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v5, :cond_9

    .line 353
    .line 354
    :goto_a
    return-object v5

    .line 355
    :cond_9
    :goto_b
    throw p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Ldh0;)Lio/ktor/utils/io/ReaderJob;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;-><init>(Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Leh0;->a:Leh0;

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v7, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    .line 66
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 69
    .line 70
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_2
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 78
    .line 79
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 82
    .line 83
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_3
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 91
    .line 92
    iget-object v5, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .line 95
    .line 96
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, [B

    .line 107
    .line 108
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lvf0;

    .line 111
    .line 112
    iget-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lid3;

    .line 115
    .line 116
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, [B

    .line 119
    .line 120
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lkotlinx/io/Segment;

    .line 123
    .line 124
    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Lkotlinx/io/Buffer;

    .line 127
    .line 128
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 131
    .line 132
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Lid3;

    .line 135
    .line 136
    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 139
    .line 140
    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 143
    .line 144
    iget-object v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    .line 147
    .line 148
    :try_start_1
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_1
    move-object v2, v14

    .line 155
    move-object v5, v15

    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_5
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$0:I

    .line 159
    .line 160
    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    .line 163
    .line 164
    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 167
    .line 168
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    .line 171
    .line 172
    :try_start_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v2, v12

    .line 178
    move-object v5, v13

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_6
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v14, p0

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    :cond_7
    :goto_2
    :try_start_3
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    :try_start_4
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iput-object v14, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    .line 232
    .line 233
    iput v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$0:I

    .line 234
    .line 235
    iput v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 236
    .line 237
    invoke-static {v1, v8, v2, v7, v9}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 241
    if-ne v0, v10, :cond_8

    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_8
    move-object v11, v1

    .line 246
    move-object v12, v11

    .line 247
    move-object v1, v2

    .line 248
    move v2, v8

    .line 249
    move-object v13, v14

    .line 250
    :goto_3
    move v0, v2

    .line 251
    move-object v14, v13

    .line 252
    move-object v2, v1

    .line 253
    move-object v1, v11

    .line 254
    goto :goto_5

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    move-object v5, v2

    .line 257
    move-object v2, v1

    .line 258
    move-object v1, v5

    .line 259
    :goto_4
    move-object v5, v14

    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_9
    move-object v12, v1

    .line 263
    move v0, v8

    .line 264
    :goto_5
    :try_start_5
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_10

    .line 269
    .line 270
    new-instance v11, Lid3;

    .line 271
    .line 272
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v13, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 276
    .line 277
    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-nez v13, :cond_f

    .line 290
    .line 291
    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v7}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v13}, Lkotlinx/io/Segment;->getPos()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v13}, Lkotlinx/io/Segment;->getLimit()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-ne v3, v7, :cond_a

    .line 311
    .line 312
    new-instance v0, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    .line 317
    move-object v3, v13

    .line 318
    move-object v15, v14

    .line 319
    move-object v13, v11

    .line 320
    move-object v14, v12

    .line 321
    goto :goto_8

    .line 322
    :goto_6
    move-object v1, v2

    .line 323
    move-object v2, v12

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    iput-object v14, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v12, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v13, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v11, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    .line 346
    .line 347
    iput v0, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$0:I

    .line 348
    .line 349
    iput v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$1:I

    .line 350
    .line 351
    iput v3, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$2:I

    .line 352
    .line 353
    iput v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$3:I

    .line 354
    .line 355
    iput v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$4:I

    .line 356
    .line 357
    iput v3, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$5:I

    .line 358
    .line 359
    iput v7, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$6:I

    .line 360
    .line 361
    iput v8, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->I$7:I

    .line 362
    .line 363
    iput v6, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 364
    .line 365
    invoke-static {v14, v15, v7, v3, v2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 369
    if-ne v0, v10, :cond_b

    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_b
    move-object v15, v14

    .line 374
    move-object v14, v12

    .line 375
    move-object v12, v1

    .line 376
    move-object v1, v2

    .line 377
    move-object v2, v11

    .line 378
    move-object v11, v13

    .line 379
    move-object v13, v2

    .line 380
    :goto_7
    move-object v3, v11

    .line 381
    move-object v11, v2

    .line 382
    move-object v2, v1

    .line 383
    move-object v1, v12

    .line 384
    :goto_8
    :try_start_6
    check-cast v0, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v11, Lid3;->a:I

    .line 391
    .line 392
    iget v0, v13, Lid3;->a:I

    .line 393
    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    if-ltz v0, :cond_d

    .line 397
    .line 398
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getSize()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-gt v0, v3, :cond_c

    .line 403
    .line 404
    int-to-long v11, v0

    .line 405
    invoke-virtual {v1, v11, v12}, Lkotlinx/io/Buffer;->skip(J)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :catchall_4
    move-exception v0

    .line 410
    move-object v1, v2

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v1, "Returned too many bytes"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v1, "Returned negative read bytes count"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 429
    :cond_e
    :goto_9
    move-object v1, v14

    .line 430
    move-object v14, v15

    .line 431
    const/4 v3, 0x5

    .line 432
    const/4 v7, 0x1

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :catchall_5
    move-exception v0

    .line 436
    goto :goto_6

    .line 437
    :cond_f
    :try_start_7
    const-string v0, "Buffer is empty"

    .line 438
    .line 439
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 445
    :cond_10
    move-object v1, v12

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_11
    :try_start_8
    invoke-static {v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 449
    .line 450
    .line 451
    sget-object v15, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    .line 452
    .line 453
    iput-object v14, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v1, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v9, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    .line 474
    .line 475
    iput v5, v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v19, 0x6

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    move-object/from16 v18, v2

    .line 486
    .line 487
    :try_start_9
    invoke-static/range {v14 .. v20}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 491
    if-ne v0, v10, :cond_12

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_12
    move-object v5, v14

    .line 495
    move-object/from16 v1, v18

    .line 496
    .line 497
    :goto_a
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 500
    .line 501
    iput v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 502
    .line 503
    invoke-interface {v5, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-ne v0, v10, :cond_13

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_13
    :goto_b
    sget-object v0, Lfl4;->a:Lfl4;

    .line 511
    .line 512
    return-object v0

    .line 513
    :catchall_6
    move-exception v0

    .line 514
    :goto_c
    move-object v2, v1

    .line 515
    move-object v5, v14

    .line 516
    move-object/from16 v1, v18

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :catchall_7
    move-exception v0

    .line 520
    move-object/from16 v18, v2

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :goto_d
    :try_start_a
    invoke-static {v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 530
    :catchall_8
    move-exception v0

    .line 531
    move-object v2, v0

    .line 532
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$6:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$7:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$8:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$9:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$10:Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v3, 0x5

    .line 555
    iput v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    .line 556
    .line 557
    invoke-interface {v5, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v10, :cond_14

    .line 562
    .line 563
    :goto_e
    return-object v10

    .line 564
    :cond_14
    :goto_f
    throw v2
.end method

.method private static final parseChunkSize(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;-><init>(Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v7, :cond_1

    .line 37
    .line 38
    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$3:I

    .line 39
    .line 40
    iget v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$2:I

    .line 41
    .line 42
    iget v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$1:I

    .line 43
    .line 44
    iget v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$0:I

    .line 45
    .line 46
    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->J$0:J

    .line 47
    .line 48
    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Lkotlinx/io/Source;

    .line 51
    .line 52
    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 55
    .line 56
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p0 .. p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v13, v0

    .line 74
    move v2, v6

    .line 75
    move v8, v2

    .line 76
    move v9, v8

    .line 77
    move v10, v9

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v14, v2, 0x1

    .line 83
    .line 84
    const/16 v15, 0x80

    .line 85
    .line 86
    if-ge v2, v15, :cond_15

    .line 87
    .line 88
    invoke-interface {v13}, Lkotlinx/io/Source;->exhausted()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->J$0:J

    .line 99
    .line 100
    iput v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$0:I

    .line 101
    .line 102
    iput v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$1:I

    .line 103
    .line 104
    iput v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$2:I

    .line 105
    .line 106
    iput v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->I$3:I

    .line 107
    .line 108
    iput v7, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$parseChunkSize$1;->label:I

    .line 109
    .line 110
    invoke-static {v0, v6, v1, v7, v3}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v15, Leh0;->a:Leh0;

    .line 115
    .line 116
    if-ne v2, v15, :cond_4

    .line 117
    .line 118
    return-object v15

    .line 119
    :cond_4
    move/from16 v22, v14

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    move-object v0, v2

    .line 123
    move/from16 v2, v22

    .line 124
    .line 125
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    move-object v0, v14

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-static {}, Lp8;->p()V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_6
    move v2, v14

    .line 140
    :goto_3
    invoke-interface {v13}, Lkotlinx/io/Source;->readByte()B

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/16 v15, 0x22

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    if-ne v14, v15, :cond_3

    .line 149
    .line 150
    :cond_7
    move-object/from16 p1, v3

    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    if-ne v14, v3, :cond_9

    .line 155
    .line 156
    if-ne v14, v3, :cond_8

    .line 157
    .line 158
    :goto_4
    move v8, v7

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v8, v6

    .line 161
    :goto_5
    move-object/from16 v3, p1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    const-string v5, "Empty chunk size"

    .line 169
    .line 170
    if-ne v14, v4, :cond_c

    .line 171
    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    if-lt v2, v0, :cond_a

    .line 176
    .line 177
    new-instance v0, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_a
    invoke-static {v5}, Lqn0;->v(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_b
    const-string v0, "Illegal newline character in chunk size"

    .line 188
    .line 189
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_c
    if-ne v14, v15, :cond_e

    .line 194
    .line 195
    if-nez v9, :cond_d

    .line 196
    .line 197
    move v4, v7

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    move v4, v6

    .line 200
    :goto_6
    move v9, v4

    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/16 v4, 0x3b

    .line 203
    .line 204
    if-ne v14, v4, :cond_10

    .line 205
    .line 206
    if-eq v2, v7, :cond_f

    .line 207
    .line 208
    move v10, v7

    .line 209
    goto :goto_8

    .line 210
    :cond_f
    invoke-static {v5}, Lqn0;->v(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_10
    if-eqz v10, :cond_11

    .line 215
    .line 216
    if-ne v14, v3, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_11
    and-int/lit16 v4, v14, 0xff

    .line 220
    .line 221
    const-wide/16 v18, -0x1

    .line 222
    .line 223
    const/16 v5, 0xff

    .line 224
    .line 225
    if-ge v4, v5, :cond_12

    .line 226
    .line 227
    invoke-static {}, Lio/ktor/http/cio/internals/CharsKt;->getHexTable()[J

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aget-wide v20, v5, v4

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_12
    move-wide/from16 v20, v18

    .line 235
    .line 236
    :goto_7
    cmp-long v5, v20, v18

    .line 237
    .line 238
    if-eqz v5, :cond_14

    .line 239
    .line 240
    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    .line 241
    .line 242
    and-long/2addr v4, v11

    .line 243
    cmp-long v4, v4, v16

    .line 244
    .line 245
    if-nez v4, :cond_13

    .line 246
    .line 247
    const/4 v4, 0x4

    .line 248
    shl-long v4, v11, v4

    .line 249
    .line 250
    or-long v4, v4, v20

    .line 251
    .line 252
    move-wide v11, v4

    .line 253
    :goto_8
    if-ne v14, v3, :cond_8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_13
    const-string v0, "Chunk size overflow"

    .line 257
    .line 258
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_14
    const/16 v0, 0x10

    .line 263
    .line 264
    invoke-static {v0}, Lhw4;->m(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v1, "Invalid chunk size character: 0x"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_15
    move-object/from16 p1, v3

    .line 285
    .line 286
    const-string v0, "Chunk size limit exceeded"

    .line 287
    .line 288
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p1
.end method

.method private static final rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    throw p0
.end method

.method private static final skipCrLf(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    .line 44
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 57
    .line 58
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    if-ne p1, v1, :cond_7

    .line 85
    .line 86
    iput-object v2, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$skipCrLf$1;->label:I

    .line 89
    .line 90
    invoke-static {p0, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 p1, 0xa

    .line 104
    .line 105
    if-ne p0, p1, :cond_6

    .line 106
    .line 107
    sget-object p0, Lfl4;->a:Lfl4;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    const-string p0, "Expected LF"

    .line 111
    .line 112
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_7
    const-string p0, "Expected CR"

    .line 117
    .line 118
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method private static final writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 15
    .line 16
    iget v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;-><init>(Lvf0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x5

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v14, Leh0;->a:Leh0;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v8, :cond_5

    .line 50
    .line 51
    if-eq v4, v7, :cond_4

    .line 52
    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    if-ne v4, v12, :cond_1

    .line 58
    .line 59
    iget v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 60
    .line 61
    iget-object v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    iget-object v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 68
    .line 69
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

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
    return-object v13

    .line 80
    :cond_2
    iget v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 81
    .line 82
    iget v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 83
    .line 84
    iget v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 85
    .line 86
    iget-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, [B

    .line 89
    .line 90
    iget-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 93
    .line 94
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    iget v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 100
    .line 101
    iget v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 102
    .line 103
    iget v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 104
    .line 105
    iget-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, [B

    .line 108
    .line 109
    iget-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 112
    .line 113
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    iget v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 119
    .line 120
    iget v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 121
    .line 122
    iget v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 123
    .line 124
    iget-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, [B

    .line 127
    .line 128
    iget-object v7, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lio/ktor/utils/io/ByteWriteChannel;

    .line 131
    .line 132
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v4

    .line 136
    move-object v4, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 139
    .line 140
    iget v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 141
    .line 142
    iget v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 143
    .line 144
    iget-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, [B

    .line 147
    .line 148
    iget-object v8, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    .line 151
    .line 152
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move v3, v2

    .line 156
    move v2, v1

    .line 157
    move v1, v3

    .line 158
    move v3, v0

    .line 159
    move-object v0, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sub-int v3, v2, v1

    .line 165
    .line 166
    iput-object v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    iput-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 173
    .line 174
    iput v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 175
    .line 176
    iput v3, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 177
    .line 178
    iput v8, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 179
    .line 180
    invoke-static {v0, v3, v9}, Lio/ktor/http/cio/internals/CharsKt;->writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILvf0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-ne v8, v14, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    :goto_2
    iput-object v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 192
    .line 193
    iput v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 194
    .line 195
    iput v3, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 196
    .line 197
    iput v7, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 198
    .line 199
    const/16 v7, 0xd0a

    .line 200
    .line 201
    invoke-static {v0, v7, v9}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLvf0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v14, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move-object v15, v4

    .line 209
    move-object v4, v0

    .line 210
    move v0, v3

    .line 211
    move-object v3, v15

    .line 212
    move v15, v2

    .line 213
    move v2, v1

    .line 214
    move v1, v15

    .line 215
    :goto_3
    iput-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v13, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 220
    .line 221
    iput v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 222
    .line 223
    iput v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 224
    .line 225
    iput v6, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 226
    .line 227
    invoke-static {v4, v3, v2, v1, v9}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v14, :cond_9

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    :goto_4
    sget-object v6, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    .line 235
    .line 236
    iput-object v4, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v13, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 241
    .line 242
    iput v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 243
    .line 244
    iput v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 245
    .line 246
    iput v5, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v10, 0x6

    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v5, v4

    .line 253
    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v14, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object v4, v5

    .line 261
    :goto_5
    iput-object v13, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v13, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput v2, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 266
    .line 267
    iput v1, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 268
    .line 269
    iput v0, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 270
    .line 271
    iput v12, v9, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 272
    .line 273
    invoke-interface {v4, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v14, :cond_b

    .line 278
    .line 279
    :goto_6
    return-object v14

    .line 280
    :cond_b
    :goto_7
    new-instance v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 283
    .line 284
    .line 285
    return-object v1
.end method

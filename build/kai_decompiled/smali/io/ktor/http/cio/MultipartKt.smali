.class public final Lio/ktor/http/cio/MultipartKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u001a2\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a8\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001c\u0010\u0012\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a1\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a;\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u001d\u001a;\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016*\u00020\u00142\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001f\u001a\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001f\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010)\"\u0014\u0010*\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u0014\u0010-\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u0014\u0010/\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lkotlinx/io/bytestring/ByteString;",
        "boundary",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "limit",
        "parsePreambleImpl",
        "(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "parsePartHeadersImpl",
        "(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "boundaryPrefixed",
        "headers",
        "parsePartBodyImpl",
        "(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLvf0;)Ljava/lang/Object;",
        "prefix",
        "skipIfFoundReadCount",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "maxPartSize",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "parseMultipart",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;J)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "contentType",
        "contentLength",
        "(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "totalLength",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "",
        "findBoundary",
        "(Ljava/lang/CharSequence;)I",
        "",
        "parseBoundaryInternal",
        "(Ljava/lang/CharSequence;)[B",
        "actual",
        "",
        "throwLimitExceeded",
        "(JJ)Ljava/lang/Void;",
        "CrLf",
        "Lkotlinx/io/bytestring/ByteString;",
        "",
        "PrefixChar",
        "B",
        "PrefixString",
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
.field private static final CrLf:Lkotlinx/io/bytestring/ByteString;

.field private static final PrefixChar:B = 0x2dt

.field private static final PrefixString:Lkotlinx/io/bytestring/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "\r\n"

    .line 6
    .line 7
    invoke-static {v3, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlinx/io/bytestring/ByteString;-><init>([BIIILui0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlinx/io/bytestring/ByteStringKt;->ByteString([B)Lkotlinx/io/bytestring/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/ktor/http/cio/MultipartKt;->PrefixString:Lkotlinx/io/bytestring/ByteString;

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final synthetic access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/MultipartKt;->PrefixString:Lkotlinx/io/bytestring/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/ktor/http/cio/MultipartKt;->parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartKt;->parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt;->skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final findBoundary(Ljava/lang/CharSequence;)I
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0x3b

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    const/16 v8, 0x2c

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    if-eq v3, v7, :cond_6

    .line 24
    .line 25
    const/16 v10, 0x22

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v9, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v3, v11, :cond_1

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    move v3, v11

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-eq v5, v10, :cond_3

    .line 39
    .line 40
    const/16 v7, 0x5c

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move v3, v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_1
    move v4, v1

    .line 48
    move v3, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    if-eq v5, v10, :cond_0

    .line 51
    .line 52
    if-eq v5, v8, :cond_5

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    move v3, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    const/16 v10, 0x3d

    .line 60
    .line 61
    if-ne v5, v10, :cond_7

    .line 62
    .line 63
    move v3, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_7
    if-ne v5, v6, :cond_8

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_8
    if-ne v5, v8, :cond_9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_9
    const/16 v6, 0x20

    .line 73
    .line 74
    if-eq v5, v6, :cond_c

    .line 75
    .line 76
    if-nez v4, :cond_a

    .line 77
    .line 78
    const-string v5, "boundary="

    .line 79
    .line 80
    invoke-static {p0, v5, v2, v7}, Lx44;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    return v2

    .line 87
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_b
    if-ne v5, v6, :cond_c

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_c
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_d
    const/4 p0, -0x1

    .line 97
    return p0
.end method

.method public static final parseBoundaryInternal(Ljava/lang/CharSequence;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/ktor/http/cio/MultipartKt;->findBoundary(Ljava/lang/CharSequence;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x9

    .line 13
    .line 14
    const/16 v1, 0x4a

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    new-instance v3, Lid3;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lid3;[BB)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v3, v1, v4}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lid3;[BB)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x2d

    .line 34
    .line 35
    invoke-static {v3, v1, v4}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lid3;[BB)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v4}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lid3;[BB)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v0, v4, :cond_8

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const v8, 0xffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v8, v7

    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-gt v8, v9, :cond_7

    .line 60
    .line 61
    const/16 v9, 0x3b

    .line 62
    .line 63
    const/16 v10, 0x2c

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    const/16 v12, 0x22

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    const/4 v14, 0x1

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    if-eq v6, v14, :cond_4

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    if-eq v6, v13, :cond_2

    .line 77
    .line 78
    if-eq v6, v9, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    int-to-byte v6, v8

    .line 82
    invoke-static {v3, v1, v6}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lid3;[BB)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move v6, v13

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eq v7, v12, :cond_8

    .line 88
    .line 89
    const/16 v10, 0x5c

    .line 90
    .line 91
    if-eq v7, v10, :cond_3

    .line 92
    .line 93
    int-to-byte v7, v8

    .line 94
    invoke-static {v3, v1, v7}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lid3;[BB)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v6, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eq v7, v11, :cond_8

    .line 101
    .line 102
    if-eq v7, v10, :cond_8

    .line 103
    .line 104
    if-eq v7, v9, :cond_8

    .line 105
    .line 106
    int-to-byte v7, v8

    .line 107
    invoke-static {v3, v1, v7}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lid3;[BB)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    if-eq v7, v11, :cond_6

    .line 112
    .line 113
    if-eq v7, v12, :cond_1

    .line 114
    .line 115
    if-eq v7, v10, :cond_8

    .line 116
    .line 117
    if-eq v7, v9, :cond_8

    .line 118
    .line 119
    int-to-byte v6, v8

    .line 120
    invoke-static {v3, v1, v6}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lid3;[BB)V

    .line 121
    .line 122
    .line 123
    move v6, v14

    .line 124
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    invoke-static {v0}, Lhw4;->m(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Failed to parse multipart: wrong boundary byte 0x"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " - should be 7bit character"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_8
    iget p0, v3, Lid3;->a:I

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-eq p0, v0, :cond_9

    .line 168
    .line 169
    invoke-static {v1, v5, p0}, Lyp;->T([BII)[B

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_9
    const-string p0, "Empty multipart boundary is not allowed"

    .line 175
    .line 176
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_a
    const-string p0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 181
    .line 182
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method private static final parseBoundaryInternal$put(Lid3;[BB)V
    .locals 2

    .line 1
    iget v0, p0, Lid3;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lid3;->a:I

    .line 9
    .line 10
    aput-byte p2, p1, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    .line 14
    .line 15
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 59
    const-string v0, "Content-Length"

    invoke-virtual {p2, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    .line 60
    :goto_1
    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0

    .line 61
    :cond_1
    new-instance p0, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    .line 62
    const-string p1, "Failed to parse multipart: no Content-Type header"

    .line 63
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Long;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lio/ktor/http/ContentType$MultiPart;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal(Ljava/lang/CharSequence;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Lkotlinx/io/bytestring/ByteString;

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lkotlinx/io/bytestring/ByteString;-><init>([BIIILui0;)V

    .line 29
    .line 30
    .line 31
    move-object p2, p1

    .line 32
    move-object p1, v1

    .line 33
    invoke-static/range {p0 .. p5}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 43
    .line 44
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static final parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Long;",
            "J)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v5, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lvf0;)V

    move-object p3, v0

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;ILo81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseMultipart$default(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;JILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    .line 20
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/HttpHeadersMap;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseMultipart$default(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;JILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide p4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLvf0;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-wide/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 13
    .line 14
    iget v5, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;-><init>(Lvf0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Leh0;->a:Leh0;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eq v1, v9, :cond_4

    .line 47
    .line 48
    if-eq v1, v8, :cond_3

    .line 49
    .line 50
    if-eq v1, v5, :cond_2

    .line 51
    .line 52
    if-ne v1, v7, :cond_1

    .line 53
    .line 54
    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$1:J

    .line 55
    .line 56
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;

    .line 59
    .line 60
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 63
    .line 64
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 67
    .line 68
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlinx/io/bytestring/ByteString;

    .line 71
    .line 72
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_2
    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$1:J

    .line 84
    .line 85
    iget-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 86
    .line 87
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lio/ktor/http/cio/HttpHeadersMap;

    .line 94
    .line 95
    iget-object v5, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .line 98
    .line 99
    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 102
    .line 103
    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lkotlinx/io/bytestring/ByteString;

    .line 106
    .line 107
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 113
    .line 114
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;

    .line 121
    .line 122
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 125
    .line 126
    iget-object v4, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 129
    .line 130
    iget-object v8, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lkotlinx/io/bytestring/ByteString;

    .line 133
    .line 134
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, v8

    .line 138
    .line 139
    move-object v8, v0

    .line 140
    move-object v0, v4

    .line 141
    move-wide/from16 v18, v1

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    move-wide/from16 v3, v18

    .line 145
    .line 146
    move-object/from16 v1, v17

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    iget-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 151
    .line 152
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;

    .line 159
    .line 160
    iget-object v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 163
    .line 164
    iget-object v4, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 167
    .line 168
    iget-object v4, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lkotlinx/io/bytestring/ByteString;

    .line 171
    .line 172
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-wide/from16 v17, v1

    .line 176
    .line 177
    move-object v2, v3

    .line 178
    move-wide/from16 v3, v17

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Content-Length"

    .line 185
    .line 186
    move-object/from16 v1, p3

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {v0}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLong(Ljava/lang/CharSequence;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    new-instance v12, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move-object v12, v10

    .line 205
    :goto_2
    if-nez v12, :cond_8

    .line 206
    .line 207
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 218
    .line 219
    iput v9, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLvf0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v11, :cond_7

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    move-object v5, v2

    .line 241
    move-wide v1, v0

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move-object/from16 v0, p1

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    cmp-long v1, v15, v13

    .line 252
    .line 253
    if-gtz v1, :cond_c

    .line 254
    .line 255
    cmp-long v1, v13, v3

    .line 256
    .line 257
    if-gtz v1, :cond_c

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    iput-object v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v0, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 276
    .line 277
    iput v8, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 278
    .line 279
    invoke-static {v0, v2, v12, v13, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-ne v8, v11, :cond_9

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    :goto_4
    check-cast v8, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v2, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    .line 301
    .line 302
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 303
    .line 304
    iput-wide v8, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$1:J

    .line 305
    .line 306
    iput v5, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 307
    .line 308
    invoke-static {v0, v1, v6}, Lio/ktor/http/cio/MultipartKt;->skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v11, :cond_a

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    move-object v5, v2

    .line 316
    move-wide v1, v8

    .line 317
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    add-long/2addr v8, v1

    .line 324
    move-wide v1, v8

    .line 325
    :goto_6
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->L$4:Ljava/lang/Object;

    .line 334
    .line 335
    iput-wide v3, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$0:J

    .line 336
    .line 337
    iput-wide v1, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->J$1:J

    .line 338
    .line 339
    iput v7, v6, Lio/ktor/http/cio/MultipartKt$parsePartBodyImpl$1;->label:I

    .line 340
    .line 341
    invoke-interface {v5, v6}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v11, :cond_b

    .line 346
    .line 347
    :goto_7
    return-object v11

    .line 348
    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v0, v1, v3, v4}, Lio/ktor/http/cio/MultipartKt;->throwLimitExceeded(JJ)Ljava/lang/Void;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lp8;->s()V

    .line 362
    .line 363
    .line 364
    return-object v10
.end method

.method private static final parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;-><init>(Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 40
    .line 41
    iget-object v0, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move p1, v2

    .line 62
    new-instance v2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILui0;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object v1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v2, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput p1, v4, Lio/ktor/http/cio/MultipartKt$parsePartHeadersImpl$1;->label:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    sget-object p0, Leh0;->a:Leh0;

    .line 82
    .line 83
    if-ne p1, p0, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    move-object p0, v2

    .line 87
    :goto_2
    :try_start_2
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 93
    .line 94
    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    move-object p0, v2

    .line 103
    :goto_3
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method private static final parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v1, p0

    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JZLvf0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic parsePreambleImpl$default(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-wide v3, p3

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parsePreambleImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final skipIfFoundReadCount(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 43
    .line 44
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lio/ktor/http/cio/MultipartKt$skipIfFoundReadCount$1;->label:I

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lvf0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Leh0;->a:Leh0;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long p0, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-wide/16 p0, 0x0

    .line 87
    .line 88
    :goto_2
    new-instance p2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method private static final throwLimitExceeded(JJ)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Multipart content length exceeds limit "

    .line 4
    .line 5
    const-string v2, " > "

    .line 6
    .line 7
    invoke-static {p0, p1, v1, v2}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "; limit is defined using \'formFieldLimit\' argument"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.class public final Lkotlinx/datetime/internal/BinaryDataReader;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/datetime/internal/BinaryDataReader;",
        "",
        "",
        "bytes",
        "",
        "position",
        "<init>",
        "([BI)V",
        "",
        "readByte",
        "()B",
        "Lek4;",
        "readUnsignedByte-w2LRezQ",
        "readUnsignedByte",
        "readInt",
        "()I",
        "",
        "readLong",
        "()J",
        "exactLength",
        "",
        "readUtf8String",
        "(I)Ljava/lang/String;",
        "fieldSize",
        "readNullTerminatedUtf8String",
        "",
        "readAsciiChar",
        "()C",
        "length",
        "Lfl4;",
        "skip",
        "(I)V",
        "[B",
        "I",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bytes:[B

.field private position:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    .line 8
    .line 9
    iput p2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>([BIILui0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/BinaryDataReader;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final readAsciiChar()C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/BinaryDataReader;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-char p0, p0

    .line 6
    return p0
.end method

.method public final readByte()B
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 8
    .line 9
    aget-byte p0, v0, v1

    .line 10
    .line 11
    return p0
.end method

.method public final readInt()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x18

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    aget-byte v3, v0, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x10

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    add-int/lit8 v3, v1, 0x3

    .line 30
    .line 31
    aget-byte v0, v0, v3

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 38
    .line 39
    or-int p0, v2, v0

    .line 40
    .line 41
    return p0
.end method

.method public final readLong()J
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/16 v4, 0xff

    .line 9
    .line 10
    and-long/2addr v2, v4

    .line 11
    const/16 v6, 0x38

    .line 12
    .line 13
    shl-long/2addr v2, v6

    .line 14
    add-int/lit8 v6, v1, 0x1

    .line 15
    .line 16
    aget-byte v6, v0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    and-long/2addr v6, v4

    .line 20
    const/16 v8, 0x30

    .line 21
    .line 22
    shl-long/2addr v6, v8

    .line 23
    or-long/2addr v2, v6

    .line 24
    add-int/lit8 v6, v1, 0x2

    .line 25
    .line 26
    aget-byte v6, v0, v6

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v4

    .line 30
    const/16 v8, 0x28

    .line 31
    .line 32
    shl-long/2addr v6, v8

    .line 33
    or-long/2addr v2, v6

    .line 34
    add-int/lit8 v6, v1, 0x3

    .line 35
    .line 36
    aget-byte v6, v0, v6

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    and-long/2addr v6, v4

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    shl-long/2addr v6, v8

    .line 43
    or-long/2addr v2, v6

    .line 44
    add-int/lit8 v6, v1, 0x4

    .line 45
    .line 46
    aget-byte v6, v0, v6

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    and-long/2addr v6, v4

    .line 50
    const/16 v8, 0x18

    .line 51
    .line 52
    shl-long/2addr v6, v8

    .line 53
    or-long/2addr v2, v6

    .line 54
    add-int/lit8 v6, v1, 0x5

    .line 55
    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    and-long/2addr v6, v4

    .line 60
    const/16 v8, 0x10

    .line 61
    .line 62
    shl-long/2addr v6, v8

    .line 63
    or-long/2addr v2, v6

    .line 64
    add-int/lit8 v6, v1, 0x6

    .line 65
    .line 66
    aget-byte v6, v0, v6

    .line 67
    .line 68
    int-to-long v6, v6

    .line 69
    and-long/2addr v6, v4

    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    shl-long/2addr v6, v8

    .line 73
    or-long/2addr v2, v6

    .line 74
    add-int/lit8 v6, v1, 0x7

    .line 75
    .line 76
    aget-byte v0, v0, v6

    .line 77
    .line 78
    int-to-long v6, v0

    .line 79
    and-long/2addr v4, v6

    .line 80
    add-int/2addr v1, v8

    .line 81
    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 82
    .line 83
    or-long v0, v2, v4

    .line 84
    .line 85
    return-wide v0
.end method

.method public final readNullTerminatedUtf8String(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget-object v3, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-byte v4, v3, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    invoke-static {v1, v3, v2, v0}, Le54;->g0(I[BII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final readUnsignedByte-w2LRezQ()B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/BinaryDataReader;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readUtf8String(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v1, v0, v2, v3}, Le54;->g0(I[BII)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 16
    .line 17
    return-object v0
.end method

.method public final skip(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 5
    .line 6
    return-void
.end method

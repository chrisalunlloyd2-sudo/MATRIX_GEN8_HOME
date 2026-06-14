.class public final Lkotlinx/io/bytestring/ByteStringBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/io/bytestring/ByteStringBuilder;",
        "",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "requiredCapacity",
        "Lfl4;",
        "ensureCapacity",
        "Lkotlinx/io/bytestring/ByteString;",
        "toByteString",
        "()Lkotlinx/io/bytestring/ByteString;",
        "",
        "byte",
        "append",
        "(B)V",
        "",
        "array",
        "startIndex",
        "endIndex",
        "([BII)V",
        "buffer",
        "[B",
        "offset",
        "I",
        "getSize",
        "()I",
        "size",
        "getCapacity",
        "capacity",
        "kotlinx-io-bytestring"
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
.field private buffer:[B

.field private offset:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(IILui0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-array p1, p1, [B

    iput-object p1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    return-void
.end method

.method public synthetic constructor <init>(IILui0;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic append$default(Lkotlinx/io/bytestring/ByteStringBuilder;[BIIILjava/lang/Object;)V
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
    array-length p3, p1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/io/bytestring/ByteStringBuilder;->append([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt v1, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, v0

    .line 14
    int-to-double v0, v0

    .line 15
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-int v0, v0

    .line 19
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array v1, p1, [B

    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lyp;->R([B[BIIII)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final append(B)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/io/bytestring/ByteStringBuilder;->ensureCapacity(I)V

    .line 60
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    iget v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final append([BII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "startIndex ("

    .line 5
    .line 6
    if-gt p2, p3, :cond_1

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-gt p3, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-direct {p0, v0}, Lkotlinx/io/bytestring/ByteStringBuilder;->ensureCapacity(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    .line 21
    .line 22
    iget v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    .line 23
    .line 24
    invoke-static {p1, v0, v1, p2, p3}, Lyp;->O([B[BIII)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    .line 28
    .line 29
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr p3, p1

    .line 31
    iput p3, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, ") and endIndex ("

    .line 35
    .line 36
    const-string v1, ") represents an interval out of array\'s bounds [0.."

    .line 37
    .line 38
    invoke-static {v0, p2, p0, p3, v1}, Lvn2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    array-length p1, p1

    .line 43
    const-string p2, ")."

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lp8;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, ") > endIndex ("

    .line 54
    .line 55
    invoke-static {v0, p2, p3, p0}, Lp8;->m(Ljava/lang/String;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getCapacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public final toByteString()Lkotlinx/io/bytestring/ByteString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/io/bytestring/ByteStringKt;->ByteString()Lkotlinx/io/bytestring/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    .line 22
    .line 23
    iget-object p0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lkotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    .line 31
    .line 32
    iget-object v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/io/bytestring/ByteString;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

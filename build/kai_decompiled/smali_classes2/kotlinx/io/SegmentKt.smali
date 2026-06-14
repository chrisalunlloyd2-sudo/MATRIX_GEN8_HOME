.class public final Lkotlinx/io/SegmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0080\u0080\u0004\u001a\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\u0080\u0004\u001a\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0001H\u0080\u0080\u0004\u001a\u000e\u0010\u000b\u001a\u00020\u000c*\u00020\u0002H\u0081\u0080\u0004\u00a8\u0006\r"
    }
    d2 = {
        "indexOf",
        "",
        "Lkotlinx/io/Segment;",
        "byte",
        "",
        "startOffset",
        "endOffset",
        "indexOfBytesInbound",
        "bytes",
        "",
        "indexOfBytesOutbound",
        "isEmpty",
        "",
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
.method public static final indexOf(Lkotlinx/io/Segment;BII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p2, v1, :cond_3

    .line 12
    .line 13
    if-gt p2, p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p3, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    if-ge p2, p3, :cond_1

    .line 31
    .line 32
    add-int v1, v0, p2

    .line 33
    .line 34
    aget-byte v1, p0, v1

    .line 35
    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    return p2

    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public static final indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I
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
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-byte v2, p1, v2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    if-ge p2, v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0, v2, p2, v0}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    array-length v4, p1

    .line 33
    move v6, v1

    .line 34
    :goto_1
    if-ge v6, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v5

    .line 41
    add-int/2addr v7, v6

    .line 42
    aget-byte v7, v3, v7

    .line 43
    .line 44
    aget-byte v8, p1, v6

    .line 45
    .line 46
    if-eq v7, v8, :cond_1

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return v5

    .line 55
    :cond_3
    return v4
.end method

.method public static final indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-ltz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge p2, v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p0, v1, p2, v3}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v5, p1

    .line 36
    move-object v8, p0

    .line 37
    move v7, p2

    .line 38
    move v6, v0

    .line 39
    :goto_1
    if-ge v6, v5, :cond_4

    .line 40
    .line 41
    aget-byte v9, p1, v6

    .line 42
    .line 43
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getSize()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ne v7, v10, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-virtual {v8, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move v7, v0

    .line 61
    :cond_2
    invoke-virtual {v8}, Lkotlinx/io/Segment;->getPos()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    add-int/2addr v10, v7

    .line 66
    aget-byte v10, v4, v10

    .line 67
    .line 68
    if-eq v9, v10, :cond_3

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return p2

    .line 79
    :cond_5
    return v2
.end method

.method public static final isEmpty(Lkotlinx/io/Segment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.class public Lorg/bouncycastle/util/IPAddress;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isParseable(Ljava/lang/String;IIIIZII)Z
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-le v0, p4, :cond_1

    .line 11
    .line 12
    move p4, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move p4, v1

    .line 15
    :goto_1
    or-int/2addr p4, v3

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    if-le v0, v2, :cond_3

    .line 20
    .line 21
    move p4, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    move p4, v1

    .line 24
    :goto_2
    xor-int/2addr p5, v2

    .line 25
    and-int/2addr p4, p5

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-static {p4, p3}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-gtz p4, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    move p4, v1

    .line 40
    :goto_3
    if-ge p1, p2, :cond_6

    .line 41
    .line 42
    add-int/lit8 p5, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1, p3}, Ljava/lang/Character;->digit(CI)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    mul-int/2addr p4, p3

    .line 56
    add-int/2addr p4, p1

    .line 57
    move p1, p5

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    if-lt p4, p6, :cond_7

    .line 60
    .line 61
    move p0, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_7
    move p0, v1

    .line 64
    :goto_4
    if-gt p4, p7, :cond_8

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_8
    and-int/2addr p0, v1

    .line 68
    return p0
.end method

.method private static isParseableIPv4Mask(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x20

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/util/IPAddress;->isParseable(Ljava/lang/String;IIIIZII)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static isParseableIPv4Octet(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0xff

    .line 3
    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/util/IPAddress;->isParseable(Ljava/lang/String;IIIIZII)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static isParseableIPv6Mask(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v6, 0x1

    .line 6
    const/16 v7, 0x80

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/util/IPAddress;->isParseable(Ljava/lang/String;IIIIZII)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static isParseableIPv6Segment(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xffff

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/util/IPAddress;->isParseable(Ljava/lang/String;IIIIZII)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isValidIPv4(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v1, v2

    .line 15
    move v3, v1

    .line 16
    :goto_0
    const/4 v4, 0x3

    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0, v3, v4}, Lorg/bouncycastle/util/IPAddress;->isParseableIPv4Octet(Ljava/lang/String;II)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0, v3, v0}, Lorg/bouncycastle/util/IPAddress;->isParseableIPv4Octet(Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_1
    return v2
.end method

.method public static isValidIPv4WithNetmask(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isParseableIPv4Mask(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public static isValidIPv6(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x3a

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const-string v0, ":"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move v0, v1

    .line 33
    move v3, v0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-ge v0, v5, :cond_8

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lt v5, v0, :cond_8

    .line 49
    .line 50
    if-ne v3, v6, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    if-eq v0, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-int/2addr v9, v7

    .line 64
    if-ne v5, v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x2e

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_4

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-ne v3, v6, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-static {v8}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    invoke-static {p0, v0, v5}, Lorg/bouncycastle/util/IPAddress;->isParseableIPv6Segment(Ljava/lang/String;II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5
    if-eq v5, v7, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v7

    .line 100
    if-eq v5, v0, :cond_6

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    return v1

    .line 105
    :cond_6
    move v4, v7

    .line 106
    :cond_7
    add-int/lit8 v0, v5, 0x1

    .line 107
    .line 108
    add-int/2addr v3, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    if-eq v3, v6, :cond_a

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    return v1

    .line 116
    :cond_a
    :goto_1
    return v7
.end method

.method public static isValidIPv6WithNetmask(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3}, Lorg/bouncycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isParseableIPv6Mask(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public static isValidWithNetMask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isValidIPv4WithNetmask(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/util/IPAddress;->isValidIPv6WithNetmask(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

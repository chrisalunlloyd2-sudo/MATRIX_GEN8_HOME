.class public Lorg/bouncycastle/util/test/FixedSecureRandom;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$Data;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;,
        Lorg/bouncycastle/util/test/FixedSecureRandom$Source;
    }
.end annotation


# static fields
.field private static ANDROID:Ljava/math/BigInteger;

.field private static CLASSPATH:Ljava/math/BigInteger;

.field private static REGULAR:Ljava/math/BigInteger;

.field private static final isAndroidStyle:Z

.field private static final isClasspathStyle:Z

.field private static final isRegularStyle:Z


# instance fields
.field private _data:[B

.field private _index:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "01020304ffffffff0506070811111111"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->REGULAR:Ljava/math/BigInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v1, "1111111105060708ffffffff01020304"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->ANDROID:Ljava/math/BigInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v1, "3020104ffffffff05060708111111"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->CLASSPATH:Ljava/math/BigInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    .line 32
    new-instance v1, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x80

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/math/BigInteger;

    .line 43
    .line 44
    new-instance v2, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/bouncycastle/util/test/FixedSecureRandom$RandomChecker;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x78

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->ANDROID:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sput-boolean v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    .line 61
    .line 62
    sget-object v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->REGULAR:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput-boolean v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->isRegularStyle:Z

    .line 69
    .line 70
    sget-object v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->CLASSPATH:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput-boolean v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->isClasspathStyle:Z

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 184
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/util/test/FixedSecureRandom$DummyProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-boolean v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->isRegularStyle:Z

    .line 16
    .line 17
    const-string v3, "can\'t save value source."

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-boolean v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->isClasspathStyle:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :goto_0
    array-length v2, p1

    .line 28
    if-eq v5, v2, :cond_9

    .line 29
    .line 30
    :try_start_0
    aget-object v2, p1, v5

    .line 31
    .line 32
    instance-of v6, v2, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->data:[B

    .line 37
    .line 38
    array-length v6, v2

    .line 39
    array-length v7, v2

    .line 40
    rem-int/2addr v7, v4

    .line 41
    sub-int/2addr v6, v7

    .line 42
    array-length v7, v2

    .line 43
    sub-int/2addr v7, v6

    .line 44
    add-int/lit8 v7, v7, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v7, :cond_0

    .line 47
    .line 48
    aget-byte v8, v2, v7

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    array-length v7, v2

    .line 57
    sub-int/2addr v7, v6

    .line 58
    :goto_2
    array-length v6, v2

    .line 59
    if-ge v7, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v2, v2, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->data:[B

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    invoke-static {v3}, Lnp3;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    :goto_3
    array-length v2, p1

    .line 80
    if-eq v5, v2, :cond_9

    .line 81
    .line 82
    :try_start_1
    aget-object v2, p1, v5

    .line 83
    .line 84
    iget-object v2, v2, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->data:[B

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_1
    invoke-static {v3}, Lnp3;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    sget-boolean v2, Lorg/bouncycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    move v2, v5

    .line 101
    :goto_4
    array-length v6, p1

    .line 102
    if-eq v2, v6, :cond_9

    .line 103
    .line 104
    :try_start_2
    aget-object v6, p1, v2

    .line 105
    .line 106
    instance-of v7, v6, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iget-object v6, v6, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->data:[B

    .line 111
    .line 112
    array-length v7, v6

    .line 113
    array-length v8, v6

    .line 114
    rem-int/2addr v8, v4

    .line 115
    sub-int/2addr v7, v8

    .line 116
    move v8, v5

    .line 117
    :goto_5
    if-ge v8, v7, :cond_5

    .line 118
    .line 119
    array-length v9, v6

    .line 120
    add-int/lit8 v8, v8, 0x4

    .line 121
    .line 122
    sub-int/2addr v9, v8

    .line 123
    invoke-virtual {v0, v6, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    array-length v8, v6

    .line 128
    sub-int/2addr v8, v7

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    move v8, v5

    .line 132
    :goto_6
    array-length v9, v6

    .line 133
    sub-int/2addr v9, v7

    .line 134
    rsub-int/lit8 v9, v9, 0x4

    .line 135
    .line 136
    if-eq v8, v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move v8, v5

    .line 145
    :goto_7
    array-length v9, v6

    .line 146
    sub-int/2addr v9, v7

    .line 147
    if-eq v8, v9, :cond_8

    .line 148
    .line 149
    add-int v9, v7, v8

    .line 150
    .line 151
    aget-byte v9, v6, v9

    .line 152
    .line 153
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    iget-object v6, v6, Lorg/bouncycastle/util/test/FixedSecureRandom$Source;->data:[B

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    .line 163
    .line 164
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_2
    invoke-static {v3}, Lnp3;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_data:[B

    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    const-string p0, "Unrecognized BigInteger implementation"

    .line 179
    .line 180
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public constructor <init>([[B)V
    .locals 0

    .line 185
    invoke-static {p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;->buildDataArray([[B)[Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public static synthetic access$000(I[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;->expandToBitLength(I[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildDataArray([[B)[Lorg/bouncycastle/util/test/FixedSecureRandom$Data;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static expandToBitLength(I[B)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p0, 0x7

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    sub-int/2addr v0, v3

    .line 13
    array-length v3, p1

    .line 14
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lorg/bouncycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    rem-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    rsub-int/lit8 p0, p0, 0x8

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    sget-boolean v0, Lorg/bouncycastle/util/test/FixedSecureRandom;->isAndroidStyle:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    mul-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-ge p0, v0, :cond_2

    .line 45
    .line 46
    rem-int/lit8 p0, p0, 0x8

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    rsub-int/lit8 p0, p0, 0x8

    .line 55
    .line 56
    shl-int p0, v0, p0

    .line 57
    .line 58
    invoke-static {p0, p1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p1
.end method

.method private nextValue()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_data:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    .line 8
    .line 9
    aget-byte p0, v0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextBytes([B)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public isExhausted()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_data:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public nextBytes([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_data:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    array-length v3, p1

    .line 7
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/bouncycastle/util/test/FixedSecureRandom;->_index:I

    .line 15
    .line 16
    return-void
.end method

.method public nextInt()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public nextLong()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x38

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x30

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    const/16 v4, 0x28

    .line 24
    .line 25
    shl-long/2addr v2, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shl-long/2addr v2, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    const/16 v4, 0x18

    .line 42
    .line 43
    shl-long/2addr v2, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    shl-long/2addr v2, v4

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    shl-long/2addr v2, v4

    .line 62
    or-long/2addr v0, v2

    .line 63
    invoke-direct {p0}, Lorg/bouncycastle/util/test/FixedSecureRandom;->nextValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v2, p0

    .line 68
    or-long/2addr v0, v2

    .line 69
    return-wide v0
.end method

.class public Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;
.super Ljava/lang/Object;


# static fields
.field private static final allowedVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final decodingTable:[B

.field private static final defaultVersion:Ljava/lang/String; = "2y"

.field private static final encodingTable:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodingTable:[B

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->allowedVersions:Ljava/util/Set;

    .line 22
    .line 23
    const-string v1, "2"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "2x"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "2a"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "2y"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "2b"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_0
    sget-object v2, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    if-ge v1, v3, :cond_0

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    aput-byte v3, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    sget-object v1, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodingTable:[B

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    if-ge v0, v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    .line 67
    .line 68
    aget-byte v1, v1, v0

    .line 69
    .line 70
    int-to-byte v3, v0

    .line 71
    aput-byte v3, v2, v1

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void

    .line 77
    :array_0
    .array-data 1
        0x2et
        0x2ft
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkPassword(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doCheckPassword(Ljava/lang/String;[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Missing password."

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static checkPassword(Ljava/lang/String;[C)Z
    .locals 0

    .line 19
    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doCheckPassword(Ljava/lang/String;[B)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Missing password."

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static createBcryptString(Ljava/lang/String;[B[BI)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->allowedVersions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xa

    .line 28
    .line 29
    if-ge p3, p0, :cond_0

    .line 30
    .line 31
    const-string p0, "0"

    .line 32
    .line 33
    invoke-static {p3, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodeData(Ljava/lang/StringBuilder;[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/generators/BCrypt;->generate([B[BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodeData(Ljava/lang/StringBuilder;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p1, "Version "

    .line 64
    .line 65
    const-string p2, " is not accepted by this implementation."

    .line 66
    .line 67
    invoke-static {p1, p0, p2}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method private static decodeSaltString(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v5, p0

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    aget-char v5, p0, v3

    .line 24
    .line 25
    const/16 v6, 0x7a

    .line 26
    .line 27
    if-gt v5, v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0x2e

    .line 30
    .line 31
    if-lt v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x39

    .line 34
    .line 35
    if-le v5, v6, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x41

    .line 38
    .line 39
    if-lt v5, v6, :cond_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "Salt string contains invalid character: "

    .line 45
    .line 46
    invoke-static {v5, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    const/16 v3, 0x18

    .line 55
    .line 56
    new-array v4, v3, [C

    .line 57
    .line 58
    array-length v5, p0

    .line 59
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move p0, v2

    .line 63
    :goto_1
    if-ge p0, v3, :cond_3

    .line 64
    .line 65
    sget-object v5, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodingTable:[B

    .line 66
    .line 67
    aget-char v6, v4, p0

    .line 68
    .line 69
    aget-byte v6, v5, v6

    .line 70
    .line 71
    add-int/lit8 v7, p0, 0x1

    .line 72
    .line 73
    aget-char v7, v4, v7

    .line 74
    .line 75
    aget-byte v7, v5, v7

    .line 76
    .line 77
    add-int/lit8 v8, p0, 0x2

    .line 78
    .line 79
    aget-char v8, v4, v8

    .line 80
    .line 81
    aget-byte v8, v5, v8

    .line 82
    .line 83
    add-int/lit8 v9, p0, 0x3

    .line 84
    .line 85
    aget-char v9, v4, v9

    .line 86
    .line 87
    aget-byte v5, v5, v9

    .line 88
    .line 89
    shl-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    shr-int/lit8 v9, v7, 0x4

    .line 92
    .line 93
    or-int/2addr v6, v9

    .line 94
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    shl-int/lit8 v6, v7, 0x4

    .line 98
    .line 99
    shr-int/lit8 v7, v8, 0x2

    .line 100
    .line 101
    or-int/2addr v6, v7

    .line 102
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    shl-int/lit8 v6, v8, 0x6

    .line 106
    .line 107
    or-int/2addr v5, v6

    .line 108
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array v0, v1, [B

    .line 119
    .line 120
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Invalid base64 salt length: "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    array-length p0, p0

    .line 132
    const-string v1, " , 22 required."

    .line 133
    .line 134
    invoke-static {v0, p0, v1}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v4
.end method

.method private static doCheckPassword(Ljava/lang/String;[B)Z
    .locals 9

    .line 1
    const-string v0, "Invalid cost factor: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x32

    .line 12
    .line 13
    if-ne v3, v4, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x3c

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/16 v6, 0x24

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x3b

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Bcrypt String length: "

    .line 38
    .line 39
    const-string p1, ", 60 required."

    .line 40
    .line 41
    invoke-static {v3, p0, p1}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v7, "Invalid Bcrypt String format."

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    if-ne v4, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v6, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v7}, Lnp3;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v6, :cond_7

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v6, :cond_7

    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v7, 0x4

    .line 100
    if-ne v4, v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move v8, v7

    .line 112
    :goto_2
    sget-object v5, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->allowedVersions:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    add-int/lit8 v5, v8, 0x2

    .line 121
    .line 122
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    if-lt v5, v7, :cond_5

    .line 131
    .line 132
    const/16 v7, 0x1f

    .line 133
    .line 134
    if-gt v5, v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v2

    .line 141
    sub-int/2addr v3, v7

    .line 142
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->decodeSaltString(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, p1, v0, v5}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doGenerate(Ljava/lang/String;[B[BI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Strings;->constantTimeAreEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_5
    const-string p0, ", 4 < cost < 31 expected."

    .line 160
    .line 161
    invoke-static {v5, v0, p0}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :catch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :cond_6
    const-string p0, "Bcrypt version \'"

    .line 178
    .line 179
    const-string p1, "\' is not supported by this implementation"

    .line 180
    .line 181
    invoke-static {p0, v4, p1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_7
    invoke-static {v7}, Lnp3;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :cond_8
    const-string p0, "not a Bcrypt string"

    .line 194
    .line 195
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_9
    const-string p0, "Missing bcryptString."

    .line 200
    .line 201
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v1
.end method

.method private static doGenerate(Ljava/lang/String;[B[BI)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->allowedVersions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-lt p3, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    if-gt p3, v0, :cond_2

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/16 v1, 0x48

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p1

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    :goto_0
    new-array v0, v1, [B

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    array-length v1, p1

    .line 40
    :cond_1
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, p2, p3}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->createBcryptString(Ljava/lang/String;[B[BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p0, "Invalid cost factor."

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 61
    .line 62
    array-length p1, p2

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "16 byte salt required: "

    .line 66
    .line 67
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    const-string p0, "Salt required."

    .line 82
    .line 83
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    const-string p1, "Version "

    .line 88
    .line 89
    const-string p2, " is not accepted by this implementation."

    .line 90
    .line 91
    invoke-static {p1, p0, p2}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method private static encodeData(Ljava/lang/StringBuilder;[B)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Invalid length: "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length p1, p1

    .line 20
    const-string v0, ", 24 for key or 16 for salt expected"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    array-length v0, p1

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v0, p1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    aput-byte v3, p1, v0

    .line 49
    .line 50
    move v0, v3

    .line 51
    :goto_1
    array-length v2, p1

    .line 52
    :goto_2
    if-ge v3, v2, :cond_3

    .line 53
    .line 54
    aget-byte v4, p1, v3

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    add-int/lit8 v6, v3, 0x2

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v7, v6, 0xff

    .line 69
    .line 70
    sget-object v8, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->encodingTable:[B

    .line 71
    .line 72
    ushr-int/lit8 v9, v4, 0x2

    .line 73
    .line 74
    and-int/lit8 v9, v9, 0x3f

    .line 75
    .line 76
    aget-byte v9, v8, v9

    .line 77
    .line 78
    int-to-char v9, v9

    .line 79
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    shl-int/lit8 v4, v4, 0x4

    .line 83
    .line 84
    ushr-int/lit8 v9, v5, 0x4

    .line 85
    .line 86
    or-int/2addr v4, v9

    .line 87
    and-int/lit8 v4, v4, 0x3f

    .line 88
    .line 89
    aget-byte v4, v8, v4

    .line 90
    .line 91
    int-to-char v4, v4

    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    shl-int/lit8 v4, v5, 0x2

    .line 96
    .line 97
    ushr-int/lit8 v5, v7, 0x6

    .line 98
    .line 99
    or-int/2addr v4, v5

    .line 100
    and-int/lit8 v4, v4, 0x3f

    .line 101
    .line 102
    aget-byte v4, v8, v4

    .line 103
    .line 104
    int-to-char v4, v4

    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v6, 0x3f

    .line 109
    .line 110
    aget-byte v4, v8, v4

    .line 111
    .line 112
    int-to-char v4, v4

    .line 113
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    add-int/lit8 p1, p1, -0x2

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    sub-int/2addr p1, v1

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static generate(Ljava/lang/String;[B[BI)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doGenerate(Ljava/lang/String;[B[BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Password required."

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static generate(Ljava/lang/String;[C[BI)Ljava/lang/String;
    .locals 0

    .line 19
    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->doGenerate(Ljava/lang/String;[B[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Password required."

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static generate([B[BI)Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "2y"

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->generate(Ljava/lang/String;[B[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generate([C[BI)Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "2y"

    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/generators/OpenBSDBCrypt;->generate(Ljava/lang/String;[C[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

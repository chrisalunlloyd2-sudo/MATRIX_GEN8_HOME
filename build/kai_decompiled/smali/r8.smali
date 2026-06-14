.class public final Lr8;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lon0;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:Le7;


# instance fields
.field public final a:Ll53;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lr8;->d:[B

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr8;->e:[B

    .line 13
    .line 14
    new-instance v0, Le7;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr8;->f:Le7;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([BLcz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ld14;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "invalid key size: "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length p1, p1

    .line 32
    const-string v0, " bytes; key must have 32 or 64 bytes"

    .line 33
    .line 34
    invoke-static {p2, p1, v0}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    array-length v0, p1

    .line 43
    const/4 v1, 0x2

    .line 44
    div-int/2addr v0, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v2, p1

    .line 51
    div-int/2addr v2, v1

    .line 52
    array-length v3, p1

    .line 53
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lr8;->b:[B

    .line 58
    .line 59
    array-length p1, v0

    .line 60
    invoke-static {p1}, Lt6;->b(I)Lt6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Lei3;

    .line 65
    .line 66
    invoke-static {v0}, Lcz;->a([B)Lcz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0, v1}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Ls6;->q0(Lt6;Lei3;)Ls6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lel2;->A(Ls6;)Ll53;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lr8;->a:Ll53;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcz;->b()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lr8;->c:[B

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p0, "Can not use AES-SIV in FIPS-mode."

    .line 91
    .line 92
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public static d(I)V
    .locals 3

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 7
    .line 8
    const-string v1, "Too many associated datas: "

    .line 9
    .line 10
    const-string v2, " > 126"

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    filled-new-array {p2}, [[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lr8;->d(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    iget-object v2, p0, Lr8;->c:[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const v4, 0x7fffffef

    .line 14
    .line 15
    .line 16
    sub-int/2addr v4, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gt v1, v4, :cond_1

    .line 19
    .line 20
    sget-object v1, Lr8;->f:Le7;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Ljavax/crypto/Cipher;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [[B

    .line 35
    .line 36
    aput-object p1, p2, v0

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lr8;->c([[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [B

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    aget-byte v6, v1, v5

    .line 51
    .line 52
    and-int/lit8 v6, v6, 0x7f

    .line 53
    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v1, v5

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    aget-byte v6, v1, v5

    .line 60
    .line 61
    and-int/lit8 v6, v6, 0x7f

    .line 62
    .line 63
    int-to-byte v6, v6

    .line 64
    aput-byte v6, v1, v5

    .line 65
    .line 66
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    .line 68
    iget-object p0, p0, Lr8;->b:[B

    .line 69
    .line 70
    const-string v6, "AES"

    .line 71
    .line 72
    invoke-direct {v5, p0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    .line 82
    .line 83
    array-length p0, v2

    .line 84
    array-length v0, p2

    .line 85
    add-int/2addr p0, v0

    .line 86
    array-length v0, p1

    .line 87
    add-int/2addr p0, v0

    .line 88
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    array-length p0, v2

    .line 93
    array-length v0, p2

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {p2, v1, v8, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    array-length v7, p1

    .line 99
    array-length p0, v2

    .line 100
    array-length p2, p2

    .line 101
    add-int v9, p0, p2

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v5, p1

    .line 105
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    array-length p1, v5

    .line 110
    if-ne p0, p1, :cond_0

    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_0
    const-string p0, "not enough data written"

    .line 114
    .line 115
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_1
    const-string p0, "plaintext too long"

    .line 120
    .line 121
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    filled-new-array {p2}, [[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lr8;->d(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    iget-object v2, p0, Lr8;->c:[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-lt v1, v3, :cond_3

    .line 17
    .line 18
    invoke-static {v2, p1}, Lpm4;->b([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lr8;->f:Le7;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    add-int/lit8 v4, v4, 0x10

    .line 35
    .line 36
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    aget-byte v6, v4, v5

    .line 49
    .line 50
    and-int/lit8 v6, v6, 0x7f

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    aput-byte v6, v4, v5

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    aget-byte v6, v4, v5

    .line 58
    .line 59
    and-int/lit8 v6, v6, 0x7f

    .line 60
    .line 61
    int-to-byte v6, v6

    .line 62
    aput-byte v6, v4, v5

    .line 63
    .line 64
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    .line 66
    iget-object v6, p0, Lr8;->b:[B

    .line 67
    .line 68
    const-string v7, "AES"

    .line 69
    .line 70
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-virtual {v1, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 80
    .line 81
    .line 82
    array-length v2, v2

    .line 83
    add-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    array-length v5, p1

    .line 86
    sub-int/2addr v5, v2

    .line 87
    invoke-virtual {v1, p1, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    const-string v1, "java.vendor"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "The Android Project"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p1, p1, [B

    .line 111
    .line 112
    :cond_0
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, [[B

    .line 117
    .line 118
    aput-object p1, p2, v0

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lr8;->c([[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v3, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_1
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 132
    .line 133
    const-string p1, "Integrity check failed."

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_2
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 140
    .line 141
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_3
    const-string p0, "Ciphertext too short."

    .line 146
    .line 147
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v4
.end method

.method public final varargs c([[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    iget-object p0, p0, Lr8;->a:Ll53;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lr8;->e:[B

    .line 9
    .line 10
    invoke-interface {p0, p1, v1}, Ll53;->M([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lr8;->d:[B

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Ll53;->M([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Liw4;->t([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v4, v1}, Ll53;->M([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lwl1;->F([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v3, p1

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    aget-object p1, p1, v3

    .line 53
    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-lt v3, v1, :cond_4

    .line 57
    .line 58
    array-length v3, p1

    .line 59
    array-length v5, v0

    .line 60
    if-lt v3, v5, :cond_3

    .line 61
    .line 62
    array-length v3, p1

    .line 63
    array-length v4, v0

    .line 64
    sub-int/2addr v3, v4

    .line 65
    array-length v4, p1

    .line 66
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    array-length v4, v0

    .line 71
    if-ge v2, v4, :cond_5

    .line 72
    .line 73
    add-int v4, v3, v2

    .line 74
    .line 75
    aget-byte v5, p1, v4

    .line 76
    .line 77
    aget-byte v6, v0, v2

    .line 78
    .line 79
    xor-int/2addr v5, v6

    .line 80
    int-to-byte v5, v5

    .line 81
    aput-byte v5, p1, v4

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p0, "xorEnd requires a.length >= b.length"

    .line 87
    .line 88
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_4
    array-length v2, p1

    .line 93
    if-ge v2, v1, :cond_6

    .line 94
    .line 95
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length p1, p1

    .line 100
    const/16 v3, -0x80

    .line 101
    .line 102
    aput-byte v3, v2, p1

    .line 103
    .line 104
    invoke-static {v0}, Liw4;->t([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Lwl1;->F([B[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_5
    invoke-interface {p0, p1, v1}, Ll53;->M([BI)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    const-string p0, "x must be smaller than a block."

    .line 118
    .line 119
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

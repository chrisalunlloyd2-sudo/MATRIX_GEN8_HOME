.class public final Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La6;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method public constructor <init>([B[BLjava/security/Provider;)V
    .locals 3

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lpv4;->a:[B

    .line 18
    .line 19
    iput-object p2, p0, Lpv4;->b:[B

    .line 20
    .line 21
    iput-object p3, p0, Lpv4;->c:Ljava/security/Provider;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "The key length in bytes must be 32."

    .line 25
    .line 26
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 31
    .line 32
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    invoke-static {v1}, Lwa3;->a(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lpv4;->a:[B

    .line 11
    .line 12
    invoke-static {v3, v2}, Lr20;->a([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v5, "ChaCha20"

    .line 19
    .line 20
    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    new-array v5, v5, [B

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    invoke-static {v2, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Li20;->d:[B

    .line 41
    .line 42
    const-string v5, "ChaCha20-Poly1305"

    .line 43
    .line 44
    iget-object v6, p0, Lpv4;->c:Ljava/security/Provider;

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v7, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    array-length v3, p2

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 60
    .line 61
    .line 62
    :cond_0
    array-length p2, p1

    .line 63
    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p0, p0, Lpv4;->b:[B

    .line 68
    .line 69
    array-length v3, p0

    .line 70
    const v4, 0x7fffffe7

    .line 71
    .line 72
    .line 73
    sub-int/2addr v4, v3

    .line 74
    if-gt p2, v4, :cond_2

    .line 75
    .line 76
    array-length v3, p0

    .line 77
    add-int/2addr v3, v1

    .line 78
    add-int/2addr v3, p2

    .line 79
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v3, 0x0

    .line 84
    array-length v4, p0

    .line 85
    invoke-static {v2, v3, v11, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length v10, p1

    .line 89
    array-length p0, p0

    .line 90
    add-int/lit8 v12, p0, 0x18

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v8, p1

    .line 94
    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ne p0, p2, :cond_1

    .line 99
    .line 100
    return-object v11

    .line 101
    :cond_1
    const-string p0, "not enough data written"

    .line 102
    .line 103
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    const-string p0, "plaintext too long"

    .line 108
    .line 109
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    const-string p0, "plaintext is null"

    .line 114
    .line 115
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final b([B[B)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lpv4;->b:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, 0x28

    .line 9
    .line 10
    if-lt v1, v3, :cond_2

    .line 11
    .line 12
    invoke-static {v2, p1}, Lpm4;->b([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lpv4;->a:[B

    .line 28
    .line 29
    invoke-static {v3, v1}, Lr20;->a([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v5, "ChaCha20"

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    new-array v5, v5, [B

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    invoke-static {v1, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Li20;->d:[B

    .line 58
    .line 59
    const-string v1, "ChaCha20-Poly1305"

    .line 60
    .line 61
    iget-object p0, p0, Lpv4;->c:Ljava/security/Provider;

    .line 62
    .line 63
    invoke-static {v1, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p0, v1, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    array-length v1, p2

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 77
    .line 78
    .line 79
    :cond_0
    array-length p2, v2

    .line 80
    add-int/2addr p2, v0

    .line 81
    array-length v1, p1

    .line 82
    array-length v2, v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    sub-int/2addr v1, v0

    .line 85
    invoke-virtual {p0, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 91
    .line 92
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    const-string p0, "ciphertext too short"

    .line 97
    .line 98
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    const-string p0, "ciphertext is null"

    .line 103
    .line 104
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

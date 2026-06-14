.class public final Lev4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La6;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Ll53;


# direct methods
.method public constructor <init>([BLcz;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lt6;->b(I)Lt6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lei3;

    .line 10
    .line 11
    invoke-static {p1}, Lcz;->a([B)Lcz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p1, v2}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ls6;->q0(Lt6;Lei3;)Ls6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lel2;->A(Ls6;)Ll53;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lev4;->c:Ll53;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcz;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lev4;->a:[B

    .line 34
    .line 35
    iput p3, p0, Lev4;->b:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget v1, p0, Lev4;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xc

    .line 7
    .line 8
    invoke-static {v2}, Lwa3;->a(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v4}, Lev4;->c([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v5}, Ld14;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    sget-object v5, Lx7;->a:Le7;

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    invoke-static {v5}, Lym4;->a(I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    const-string v6, "AES"

    .line 41
    .line 42
    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lev4;->a:[B

    .line 46
    .line 47
    array-length v4, p0

    .line 48
    add-int/2addr v4, v1

    .line 49
    array-length v1, v2

    .line 50
    add-int v11, v4, v1

    .line 51
    .line 52
    array-length v1, v2

    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    array-length v1, v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4, v1, v2}, Lx7;->a(II[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lx7;->a:Le7;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Ljavax/crypto/Cipher;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v6, v2, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    array-length v1, p2

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 82
    .line 83
    .line 84
    :cond_0
    array-length p2, p1

    .line 85
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const v1, 0x7fffffff

    .line 90
    .line 91
    .line 92
    sub-int/2addr v1, v11

    .line 93
    if-gt p2, v1, :cond_2

    .line 94
    .line 95
    add-int v1, v11, p2

    .line 96
    .line 97
    new-array v10, v1, [B

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    array-length v9, p1

    .line 101
    move-object v7, p1

    .line 102
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, p2, :cond_1

    .line 107
    .line 108
    array-length p1, p0

    .line 109
    invoke-static {p0, v4, v10, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    array-length p0, p0

    .line 113
    array-length p1, v3

    .line 114
    invoke-static {v3, v4, v10, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    return-object v10

    .line 118
    :cond_1
    const-string p0, "not enough data written"

    .line 119
    .line 120
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    const-string p0, "plaintext too long"

    .line 125
    .line 126
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    const-string p0, "iv is wrong size"

    .line 131
    .line 132
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 137
    .line 138
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    const-string p0, "plaintext is null"

    .line 143
    .line 144
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lev4;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    iget v4, p0, Lev4;->b:I

    .line 9
    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v3, v3, 0x1c

    .line 12
    .line 13
    const-string v5, "ciphertext too short"

    .line 14
    .line 15
    if-lt v1, v3, :cond_5

    .line 16
    .line 17
    invoke-static {v2, p1}, Lpm4;->b([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    array-length v1, v2

    .line 24
    add-int/2addr v1, v4

    .line 25
    array-length v2, v2

    .line 26
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lev4;->c([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, Ld14;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lx7;->a:Le7;

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    invoke-static {v3}, Lym4;->a(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    .line 50
    const-string v4, "AES"

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p0, v1, 0xc

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length v6, v4

    .line 62
    const/16 v7, 0xc

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    array-length v6, p1

    .line 67
    add-int/lit8 v1, v1, 0x1c

    .line 68
    .line 69
    if-lt v6, v1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    array-length v1, v4

    .line 73
    invoke-static {v0, v1, v4}, Lx7;->a(II[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lx7;->a:Le7;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljavax/crypto/Cipher;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    array-length v0, p2

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    array-length p2, p1

    .line 97
    sub-int/2addr p2, p0

    .line 98
    invoke-virtual {v1, p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    invoke-static {v5}, Lov1;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    const-string p0, "iv is wrong size"

    .line 108
    .line 109
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 114
    .line 115
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 120
    .line 121
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-static {v5}, Lov1;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    const-string p0, "ciphertext is null"

    .line 130
    .line 131
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final c([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iget-object p0, p0, Lev4;->c:Ll53;

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Ll53;->M([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v2, v0}, Ll53;->M([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    const-string p0, "invalid salt size"

    .line 55
    .line 56
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
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
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
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
    .end array-data
.end method

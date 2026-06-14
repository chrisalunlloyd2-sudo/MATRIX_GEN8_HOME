.class public final Lm7;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La6;


# static fields
.field public static final e:Le7;


# instance fields
.field public final a:[B

.field public final b:Ll53;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm7;->e:Le7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 2

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 22
    .line 23
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iput p2, p0, Lm7;->d:I

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    invoke-static {p2}, Lym4;->a(I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v0, "AES"

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lm7;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    array-length p2, p1

    .line 43
    invoke-static {p2}, Lt6;->b(I)Lt6;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lei3;

    .line 48
    .line 49
    invoke-static {p1}, Lcz;->a([B)Lcz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p1, v1}, Lei3;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Ls6;->q0(Lt6;Lei3;)Ls6;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lel2;->A(Ls6;)Ll53;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lm7;->b:Ll53;

    .line 66
    .line 67
    iput-object p3, p0, Lm7;->a:[B

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 71
    .line 72
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lm7;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    sub-int/2addr v3, v2

    .line 9
    iget v2, p0, Lm7;->d:I

    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_2

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    array-length v3, p1

    .line 20
    add-int/2addr v0, v3

    .line 21
    add-int/2addr v0, v4

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v2}, Lwa3;->a(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v3, v1

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v0, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    invoke-virtual {p0, v11, v0, v11, v3}, Lm7;->c(I[BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-array p2, v11, [B

    .line 43
    .line 44
    :cond_0
    array-length v3, p2

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {p0, v5, p2, v11, v3}, Lm7;->c(I[BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v3, Lm7;->e:Le7;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljavax/crypto/Cipher;

    .line 57
    .line 58
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lm7;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    invoke-virtual {v3, v5, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    .line 67
    .line 68
    array-length v8, p1

    .line 69
    array-length v5, v1

    .line 70
    add-int v10, v5, v2

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v6, p1

    .line 74
    move-object v5, v3

    .line 75
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 76
    .line 77
    .line 78
    array-length p1, v1

    .line 79
    add-int/2addr p1, v2

    .line 80
    array-length v3, v6

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-virtual {p0, v5, v9, p1, v3}, Lm7;->c(I[BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    array-length p1, v1

    .line 87
    array-length v1, v6

    .line 88
    add-int/2addr p1, v1

    .line 89
    add-int/2addr p1, v2

    .line 90
    :goto_0
    if-ge v11, v4, :cond_1

    .line 91
    .line 92
    add-int v1, p1, v11

    .line 93
    .line 94
    aget-byte v2, p2, v11

    .line 95
    .line 96
    aget-byte v3, v0, v11

    .line 97
    .line 98
    xor-int/2addr v2, v3

    .line 99
    aget-byte v3, p0, v11

    .line 100
    .line 101
    xor-int/2addr v2, v3

    .line 102
    int-to-byte v2, v2

    .line 103
    aput-byte v2, v9, v1

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v9

    .line 109
    :cond_2
    const-string p0, "plaintext too long"

    .line 110
    .line 111
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lm7;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    iget v2, p0, Lm7;->d:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v1, p1}, Lpm4;->b([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p0, v5, p1, v4, v2}, Lm7;->c(I[BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-array p2, v5, [B

    .line 30
    .line 31
    :cond_0
    array-length v6, p2

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual {p0, v7, p2, v5, v6}, Lm7;->c(I[BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    array-length v6, v1

    .line 38
    add-int/2addr v6, v2

    .line 39
    const/4 v8, 0x2

    .line 40
    invoke-virtual {p0, v8, p1, v6, v0}, Lm7;->c(I[BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    array-length v8, p1

    .line 45
    sub-int/2addr v8, v3

    .line 46
    move v9, v5

    .line 47
    :goto_0
    if-ge v5, v3, :cond_1

    .line 48
    .line 49
    add-int v10, v8, v5

    .line 50
    .line 51
    aget-byte v10, p1, v10

    .line 52
    .line 53
    aget-byte v11, p2, v5

    .line 54
    .line 55
    xor-int/2addr v10, v11

    .line 56
    aget-byte v11, v4, v5

    .line 57
    .line 58
    xor-int/2addr v10, v11

    .line 59
    aget-byte v11, v6, v5

    .line 60
    .line 61
    xor-int/2addr v10, v11

    .line 62
    or-int/2addr v9, v10

    .line 63
    int-to-byte v9, v9

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v9, :cond_2

    .line 68
    .line 69
    sget-object p2, Lm7;->e:Le7;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljavax/crypto/Cipher;

    .line 76
    .line 77
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lm7;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    invoke-virtual {p2, v7, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    .line 86
    .line 87
    array-length p0, v1

    .line 88
    add-int/2addr p0, v2

    .line 89
    invoke-virtual {p2, p1, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 95
    .line 96
    const-string p1, "tag mismatch"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 103
    .line 104
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_4
    const-string p0, "ciphertext too short"

    .line 109
    .line 110
    invoke-static {p0}, Lov1;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method

.method public final c(I[BII)[B
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm7;->b:Ll53;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Ll53;->M([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

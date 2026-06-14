.class public final Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field public static final KEY_SIZE:I = 0x20

.field public static final SIGNATURE_SIZE:I = 0x40


# instance fields
.field private cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

.field private final data:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    .line 10
    .line 11
    invoke-static {p1, v1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "EOF encountered in middle of Ed25519 private key"

    .line 19
    .line 20
    invoke-static {p0}, Lp8;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->generatePrivateKey(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 26
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->validate([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    const/4 p0, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static validate([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "\'buf\' must have length 32"

    .line 8
    .line 9
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public encode([BI)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->generatePublicKey([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public sign(ILorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;[B[BII[BI)V
    .locals 0

    .line 129
    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    move p7, p8

    invoke-virtual/range {p0 .. p7}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->sign(I[B[BII[BI)V

    return-void
.end method

.method public sign(I[B[BII[BI)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v4, v1, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v4, v1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->encode([BI)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ctx"

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    const-string v3, "\'ctx\' cannot be null"

    .line 21
    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    array-length p1, p2

    .line 30
    if-gt p1, v2, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x40

    .line 33
    .line 34
    move/from16 v8, p5

    .line 35
    .line 36
    if-ne p1, v8, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v6, p2

    .line 43
    move-object v7, p3

    .line 44
    move/from16 v8, p4

    .line 45
    .line 46
    move-object/from16 v9, p6

    .line 47
    .line 48
    move/from16 v10, p7

    .line 49
    .line 50
    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->signPrehash([BI[BI[B[BI[BI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "msgLen"

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v3}, Lp8;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "algorithm"

    .line 69
    .line 70
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    move/from16 v8, p5

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    array-length p1, p2

    .line 79
    if-gt p1, v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v6, p2

    .line 86
    move-object v7, p3

    .line 87
    move-object/from16 v10, p6

    .line 88
    .line 89
    move/from16 v11, p7

    .line 90
    .line 91
    move v9, v8

    .line 92
    move/from16 v8, p4

    .line 93
    .line 94
    invoke-static/range {v2 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->sign([BI[BI[B[BII[BI)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-static {v3}, Lp8;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    if-nez p2, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v6, p3

    .line 113
    move/from16 v7, p4

    .line 114
    .line 115
    move/from16 v8, p5

    .line 116
    .line 117
    move-object/from16 v9, p6

    .line 118
    .line 119
    move/from16 v10, p7

    .line 120
    .line 121
    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->sign([BI[BI[BII[BI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

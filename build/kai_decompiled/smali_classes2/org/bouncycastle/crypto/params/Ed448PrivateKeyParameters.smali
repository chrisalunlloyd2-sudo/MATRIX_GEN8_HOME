.class public final Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field public static final KEY_SIZE:I = 0x39

.field public static final SIGNATURE_SIZE:I = 0x72


# instance fields
.field private cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

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
    const/16 v0, 0x39

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

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
    const-string p0, "EOF encountered in middle of Ed448 private key"

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

    const/16 v0, 0x39

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->generatePrivateKey(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 26
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->validate([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    const/4 p0, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static validate([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x39

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "\'buf\' must have length 57"

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x39

    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public generatePublicKey()Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->generatePublicKey([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

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

.method public sign(ILorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;[B[BII[BI)V
    .locals 0

    .line 100
    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    move p7, p8

    invoke-virtual/range {p0 .. p7}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->sign(I[B[BII[BI)V

    return-void
.end method

.method public sign(I[B[BII[BI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v3, 0x39

    .line 6
    .line 7
    new-array v3, v3, [B

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v3, v5}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->encode([BI)V

    .line 11
    .line 12
    .line 13
    const-string v2, "ctx"

    .line 14
    .line 15
    const/16 v5, 0xff

    .line 16
    .line 17
    const-string v6, "\'ctx\' cannot be null"

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne p1, v7, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    if-gt v1, v5, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x40

    .line 30
    .line 31
    if-ne v1, p5, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move v6, p4

    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    move/from16 v8, p7

    .line 44
    .line 45
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->signPrehash([BI[BI[B[BI[BI)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "msgLen"

    .line 50
    .line 51
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v2}, Lnp3;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v6}, Lp8;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string v0, "algorithm"

    .line 64
    .line 65
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    move-object v1, v2

    .line 70
    move-object v2, v3

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    array-length v3, p2

    .line 74
    if-gt v3, v5, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->data:[B

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p3

    .line 82
    move v6, p4

    .line 83
    move v7, p5

    .line 84
    move-object/from16 v8, p6

    .line 85
    .line 86
    move/from16 v9, p7

    .line 87
    .line 88
    invoke-static/range {v0 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->sign([BI[BI[B[BII[BI)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    invoke-static {v6}, Lp8;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

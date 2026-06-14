.class public final Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field public static final KEY_SIZE:I = 0x20


# instance fields
.field private final publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-static {p1, v2}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->parse([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "EOF encountered in middle of Ed25519 public key"

    .line 23
    .line 24
    invoke-static {p0}, Lp8;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    return-void

    :cond_0
    const-string p0, "\'publicPoint\' cannot be null"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 30
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->validate([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->parse([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    return-void
.end method

.method private static parse([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->validatePublicKeyPartialExport([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "invalid public key"

    .line 9
    .line 10
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encodePublicPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->encode([BI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public verify(I[B[BII[BI)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ctx"

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    const-string v4, "\'ctx\' cannot be null"

    .line 10
    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    if-gt p1, v3, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x40

    .line 22
    .line 23
    if-ne p1, p5, :cond_0

    .line 24
    .line 25
    move v4, p4

    .line 26
    iget-object p4, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 27
    .line 28
    move-object p5, p2

    .line 29
    move-object p2, p6

    .line 30
    move-object p6, p3

    .line 31
    move p3, p7

    .line 32
    move p7, v4

    .line 33
    invoke-static/range {p2 .. p7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->verifyPrehash([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[B[BI)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const-string p0, "msgLen"

    .line 39
    .line 40
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-static {v4}, Lp8;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    const-string p0, "algorithm"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move p1, v3

    .line 56
    move-object v3, p2

    .line 57
    move-object p2, p6

    .line 58
    move-object p6, p3

    .line 59
    move p3, p7

    .line 60
    move p7, p4

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    array-length p4, v3

    .line 64
    if-gt p4, p1, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    move v1, p3

    .line 70
    move v6, p5

    .line 71
    move-object v4, p6

    .line 72
    move v5, p7

    .line 73
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->verify([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[B[BII)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    invoke-static {v4}, Lp8;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_7
    move-object v3, p2

    .line 87
    move v5, p5

    .line 88
    move-object p2, p6

    .line 89
    move-object p6, p3

    .line 90
    move p3, p7

    .line 91
    move p7, p4

    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    move v1, p3

    .line 98
    move-object v3, p6

    .line 99
    move v4, p7

    .line 100
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->verify([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BII)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_8
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v0
.end method

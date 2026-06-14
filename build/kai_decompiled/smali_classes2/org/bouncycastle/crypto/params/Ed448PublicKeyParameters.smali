.class public final Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field public static final KEY_SIZE:I = 0x39


# instance fields
.field private final publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;


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
    const/16 v1, 0x39

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
    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->parse([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "EOF encountered in middle of Ed448 public key"

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

.method public constructor <init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

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
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->validate([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->parse([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    return-void
.end method

.method private static parse([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->validatePublicKeyPartialExport([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePublicPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->encode([BI)V

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
    const/16 v2, 0xff

    .line 5
    .line 6
    const-string v3, "\'ctx\' cannot be null"

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v4, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    if-gt p1, v2, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x40

    .line 19
    .line 20
    if-ne p1, p5, :cond_0

    .line 21
    .line 22
    move v5, p4

    .line 23
    iget-object p4, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 24
    .line 25
    move-object p5, p2

    .line 26
    move-object p2, p6

    .line 27
    move-object p6, p3

    .line 28
    move p3, p7

    .line 29
    move p7, v5

    .line 30
    invoke-static/range {p2 .. p7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->verifyPrehash([BILorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[B[BI)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "msgLen"

    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-static {v3}, Lp8;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    const-string p0, "algorithm"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v5, p4

    .line 53
    move-object p1, v3

    .line 54
    move-object v3, p2

    .line 55
    move-object p2, p6

    .line 56
    move-object p6, p3

    .line 57
    move p3, p7

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length p1, v3

    .line 61
    if-gt p1, v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->publicPoint:Lorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    move v1, p3

    .line 67
    move v6, p5

    .line 68
    move-object v4, p6

    .line 69
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->verify([BILorg/bouncycastle/math/ec/rfc8032/Ed448$PublicPoint;[B[BII)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_5
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_6
    invoke-static {p1}, Lp8;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

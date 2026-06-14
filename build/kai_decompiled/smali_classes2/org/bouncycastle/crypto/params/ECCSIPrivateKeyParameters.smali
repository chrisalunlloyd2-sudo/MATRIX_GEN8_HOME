.class public Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final pub:Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;

.field private final ssk:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->ssk:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->pub:Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getPublicKeyParameters()Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->pub:Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSSK()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->ssk:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

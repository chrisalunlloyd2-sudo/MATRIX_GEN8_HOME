.class public Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BasicAgreement;


# instance fields
.field private agreement:Lorg/bouncycastle/crypto/RawAgreement;

.field private fieldSize:I

.field private key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;->fieldSize:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;->fieldSize:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public getFieldSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;->fieldSize:I

    .line 2
    .line 3
    return p0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;->fieldSize:I

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/agreement/X25519Agreement;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/X25519Agreement;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x38

    .line 22
    .line 23
    iput v0, p0, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;->fieldSize:I

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/crypto/agreement/X448Agreement;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/X448Agreement;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    move-object v0, p1

    .line 32
    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 35
    .line 36
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/XDHBasicAgreement;->agreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "key is neither X25519 nor X448"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

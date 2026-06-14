.class public final Lorg/bouncycastle/crypto/agreement/BasicRawAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/RawAgreement;


# instance fields
.field public final basicAgreement:Lorg/bouncycastle/crypto/BasicAgreement;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/BasicRawAgreement;->basicAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'basicAgreement\' cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/BasicRawAgreement;->basicAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/BasicRawAgreement;->getAgreementSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p2, p3, p0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAgreementSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/BasicRawAgreement;->basicAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/BasicRawAgreement;->basicAgreement:Lorg/bouncycastle/crypto/BasicAgreement;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

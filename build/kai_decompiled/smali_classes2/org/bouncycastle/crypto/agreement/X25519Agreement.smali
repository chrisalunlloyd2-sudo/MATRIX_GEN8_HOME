.class public final Lorg/bouncycastle/crypto/agreement/X25519Agreement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/RawAgreement;


# instance fields
.field private privateKey:Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/X25519Agreement;->privateKey:Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generateSecret(Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAgreementSize()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/X25519Agreement;->privateKey:Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 4
    .line 5
    const-string p0, "X25519"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/agreement/Utils;->getDefaultProperties(Ljava/lang/String;Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

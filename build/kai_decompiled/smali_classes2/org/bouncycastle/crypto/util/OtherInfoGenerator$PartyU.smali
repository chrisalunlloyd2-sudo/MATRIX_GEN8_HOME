.class public Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyU;
.super Lorg/bouncycastle/crypto/util/OtherInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/OtherInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyU"
.end annotation


# instance fields
.field private aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private encSE:Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/KEMParameters;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;

    .line 9
    .line 10
    invoke-direct {p2}, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lorg/bouncycastle/crypto/params/MLKEMKeyGenerationParameters;

    .line 14
    .line 15
    check-cast p1, Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 16
    .line 17
    invoke-direct {p3, p5, p1}, Lorg/bouncycastle/crypto/params/MLKEMKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/MLKEMParameters;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/generators/MLKEMKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyU;->aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 28
    .line 29
    new-instance p2, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;-><init>(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyU;->encSE:Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "unknown KEMParameters"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public generate([B)Lorg/bouncycastle/crypto/util/DEROtherInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyU;->encSE:Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;->extractSecret([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPrivInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->build()Lorg/bouncycastle/crypto/util/DEROtherInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getSuppPrivInfoPartA()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyU;->aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;->access$000(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public withSuppPubInfo([B)Lorg/bouncycastle/crypto/util/OtherInfoGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPubInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

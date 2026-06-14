.class public Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyV;
.super Lorg/bouncycastle/crypto/util/OtherInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/OtherInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyV"
.end annotation


# instance fields
.field private encSG:Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/KEMParameters;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/MLKEMParameters;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;

    .line 9
    .line 10
    invoke-direct {p1, p5}, Lorg/bouncycastle/crypto/kems/MLKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyV;->encSG:Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "unknown KEMParameters"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public generate()Lorg/bouncycastle/crypto/util/DEROtherInfo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;->used:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;->used:Z

    .line 7
    .line 8
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->build()Lorg/bouncycastle/crypto/util/DEROtherInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "builder already used"

    .line 16
    .line 17
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getSuppPrivInfoPartB([B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;->used:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator$PartyV;->encSG:Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;->access$100([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;->generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/OtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPrivInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    const-string p0, "cannot decode public key"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
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

.class public Lorg/bouncycastle/jcajce/provider/symmetric/HKDF$HKDFBase;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/HKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HKDFBase"
.end annotation


# instance fields
.field protected algName:Ljava/lang/String;

.field protected hkdf:Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/HKDF$HKDFBase;->algName:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/HKDF$HKDFBase;->hkdf:Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->getOutputLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/HKDF$HKDFBase;->hkdf:Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 12
    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/params/HKDFParameters;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->getIKM()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->getSalt()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->getInfo()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v3, v4, p1}, Lorg/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 31
    .line 32
    .line 33
    new-array p1, v0, [B

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/HKDF$HKDFBase;->hkdf:Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, p1, v2, v0}, Lorg/bouncycastle/crypto/generators/HKDFBytesGenerator;->generateBytes([BII)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 47
    .line 48
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/HKDF$HKDFBase;->algName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "invalid KeySpec: expected HKDFParameterSpec, but got "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.class public final Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final encapsulation:[B

.field private kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final keySizeInBits:I

.field private otherInfo:[B

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[BLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->privateKey:Ljava/security/PrivateKey;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->encapsulation:[B

    .line 11
    .line 12
    iput-object p3, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->algorithmName:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->keySizeInBits:I

    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 17
    .line 18
    sget-object p2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    new-instance p3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    sget-object p4, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    invoke-direct {p3, p4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 31
    .line 32
    invoke-static {}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->access$000()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->otherInfo:[B

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->privateKey:Ljava/security/PrivateKey;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->encapsulation:[B

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->algorithmName:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->keySizeInBits:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->otherInfo:[B

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;-><init>(Ljava/security/PrivateKey;[BLjava/lang/String;ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/jcajce/spec/KEMExtractSpec$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public withKdfAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNoKdf()Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    return-object p0
.end method

.method public withOtherInfo([B)Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec;->access$000()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMExtractSpec$Builder;->otherInfo:[B

    .line 13
    .line 14
    return-object p0
.end method

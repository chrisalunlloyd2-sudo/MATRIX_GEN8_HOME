.class public final Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final keySizeInBits:I

.field private otherInfo:[B

.field private final publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->publicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->algorithmName:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->keySizeInBits:I

    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    sget-object p2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    new-instance p3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    .line 16
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->access$000()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->otherInfo:[B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->publicKey:Ljava/security/PublicKey;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->algorithmName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->keySizeInBits:I

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->otherInfo:[B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;-><init>(Ljava/security/PublicKey;Ljava/lang/String;ILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/jcajce/spec/KEMGenerateSpec$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public withKdfAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNoKdf()Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 3
    .line 4
    return-object p0
.end method

.method public withOtherInfo([B)Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec;->access$000()[B

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
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KEMGenerateSpec$Builder;->otherInfo:[B

    .line 13
    .line 14
    return-object p0
.end method

.class public Lorg/bouncycastle/jcajce/provider/kdf/HKDF$Mappings;
.super Lorg/bouncycastle/jcajce/provider/kdf/KDFAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/kdf/HKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/kdf/KDFAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/jcajce/util/SpiUtil;->hasKDF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.hkdf.HKDFSpi$HKDFwithSHA256"

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hkdf_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string v2, "HKDF-SHA256"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/kdf/KDFAlgorithmProvider;->addKDFAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.hkdf.HKDFSpi$HKDFwithSHA384"

    .line 17
    .line 18
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hkdf_with_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    const-string v2, "HKDF-SHA384"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/kdf/KDFAlgorithmProvider;->addKDFAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "org.bouncycastle.jcajce.provider.kdf.hkdf.HKDFSpi$HKDFwithSHA512"

    .line 26
    .line 27
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hkdf_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string v2, "HKDF-SHA512"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/kdf/KDFAlgorithmProvider;->addKDFAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

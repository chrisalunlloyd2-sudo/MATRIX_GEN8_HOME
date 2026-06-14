.class public Lorg/bouncycastle/jcajce/provider/symmetric/HKDF$HKDFwithSHA512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/HKDF$HKDFBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/HKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HKDFwithSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hkdf_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    const-string v2, "HKDF-SHA512"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/HKDF$HKDFBase;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

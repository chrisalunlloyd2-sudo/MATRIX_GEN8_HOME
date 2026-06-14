.class Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CertId"
.end annotation


# instance fields
.field id:[B

.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;->this$0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;->access$100(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;->id:[B

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;[B)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;->this$0:Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;->id:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;->id:[B

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;->id:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12PBMAC1KeyStoreSpi$CertId;->id:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

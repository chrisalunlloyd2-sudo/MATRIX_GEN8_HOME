.class public Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;


# static fields
.field public static final COMPAT_OVERRIDE:Ljava/lang/String; = "keystore.type.compat"


# instance fields
.field private final jksStore:Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;

.field private keyStoreSpi:Ljava/security/KeyStoreSpi;

.field private final primaryStore:Ljava/security/KeyStoreSpi;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/KeyStoreSpi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->jksStore:Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->primaryStore:Ljava/security/KeyStoreSpi;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/KeyStoreSpi;->engineAliases()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStoreSpi;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineIsCertificateEntry(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->primaryStore:Ljava/security/KeyStoreSpi;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0, p2}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "keystore.type.compat"

    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->primaryStore:Ljava/security/KeyStoreSpi;

    .line 21
    .line 22
    instance-of v1, v0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_3
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->jksStore:Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;->engineProbe(Ljava/io/InputStream;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->jksStore:Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;

    .line 56
    .line 57
    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->primaryStore:Ljava/security/KeyStoreSpi;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

.method public engineProbe(Ljava/io/InputStream;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;->engineProbe(Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStoreSpi;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/security/KeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/KeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/KeyStoreSpi;->engineSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/AdaptingKeyStoreSpi;->keyStoreSpi:Ljava/security/KeyStoreSpi;

    invoke-virtual {p0, p1}, Ljava/security/KeyStoreSpi;->engineStore(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

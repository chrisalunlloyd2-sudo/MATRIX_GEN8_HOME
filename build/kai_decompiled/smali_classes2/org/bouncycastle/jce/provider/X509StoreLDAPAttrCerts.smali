.class public Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;
.super Lorg/bouncycastle/x509/X509StoreSpi;


# instance fields
.field private helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getAACertificates(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getAttributeCertificateAttributes(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getAttributeDescriptorCertificates(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public engineInit(Lorg/bouncycastle/x509/X509StoreParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;-><init>(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-class p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "."

    .line 22
    .line 23
    const-string v0, "Initialization parameters must be an instance of "

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lqn0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

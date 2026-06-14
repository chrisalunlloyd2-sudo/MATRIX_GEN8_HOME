.class public abstract Lorg/bouncycastle/x509/PKIXAttrCertChecker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract check(Lorg/bouncycastle/x509/X509AttributeCertificate;Ljava/security/cert/CertPath;Ljava/security/cert/CertPath;Ljava/util/Collection;)V
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract getSupportedExtensions()Ljava/util/Set;
.end method

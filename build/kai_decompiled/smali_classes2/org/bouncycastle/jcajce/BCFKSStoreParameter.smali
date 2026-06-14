.class public Lorg/bouncycastle/jcajce/BCFKSStoreParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private out:Ljava/io/OutputStream;

.field private final protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

.field private final storeConfig:Lorg/bouncycastle/crypto/util/PBKDFConfig;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/util/PBKDFConfig;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->out:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->storeConfig:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/util/PBKDFConfig;[C)V
    .locals 1

    .line 11
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p3}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/util/PBKDFConfig;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStorePBKDFConfig()Lorg/bouncycastle/crypto/util/PBKDFConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/BCFKSStoreParameter;->storeConfig:Lorg/bouncycastle/crypto/util/PBKDFConfig;

    .line 2
    .line 3
    return-object p0
.end method

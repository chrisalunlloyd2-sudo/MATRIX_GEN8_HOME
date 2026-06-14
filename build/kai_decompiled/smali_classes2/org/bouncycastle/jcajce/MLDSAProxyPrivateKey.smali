.class public Lorg/bouncycastle/jcajce/MLDSAProxyPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jcajce/interfaces/MLDSAPrivateKey;


# instance fields
.field private final publicKey:Lorg/bouncycastle/jcajce/interfaces/MLDSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/jcajce/interfaces/MLDSAPublicKey;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/jcajce/interfaces/MLDSAPublicKey;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/MLDSAProxyPrivateKey;->publicKey:Lorg/bouncycastle/jcajce/interfaces/MLDSAPublicKey;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "public key must be an ML-DSA public key"

    .line 14
    .line 15
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/MLDSAProxyPrivateKey;->publicKey:Lorg/bouncycastle/jcajce/interfaces/MLDSAPublicKey;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getParameterSpec()Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/MLDSAProxyPrivateKey;->publicKey:Lorg/bouncycastle/jcajce/interfaces/MLDSAPublicKey;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/jcajce/interfaces/MLDSAKey;->getParameterSpec()Lorg/bouncycastle/jcajce/spec/MLDSAParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivateData()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public getPrivateKey(Z)Lorg/bouncycastle/jcajce/interfaces/MLDSAPrivateKey;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPublicKey()Lorg/bouncycastle/jcajce/interfaces/MLDSAPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/MLDSAProxyPrivateKey;->publicKey:Lorg/bouncycastle/jcajce/interfaces/MLDSAPublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeed()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

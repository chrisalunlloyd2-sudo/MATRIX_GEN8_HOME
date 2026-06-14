.class public Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final ephemeralPrivateKey:Ljava/security/PrivateKey;

.field private final ephemeralPublicKey:Ljava/security/PublicKey;

.field private final otherPartyEphemeralKey:Ljava/security/PublicKey;

.field private final userKeyingMaterial:[B


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/PublicKey;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->ephemeralPublicKey:Ljava/security/PublicKey;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->otherPartyEphemeralKey:Ljava/security/PublicKey;

    .line 14
    .line 15
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->userKeyingMaterial:[B

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "other party ephemeral key cannot be null"

    .line 23
    .line 24
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p0, "ephemeral private key cannot be null"

    .line 29
    .line 30
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public getEphemeralPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEphemeralPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->ephemeralPublicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOtherPartyEphemeralKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->otherPartyEphemeralKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserKeyingMaterial()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/DHUParameterSpec;->userKeyingMaterial:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

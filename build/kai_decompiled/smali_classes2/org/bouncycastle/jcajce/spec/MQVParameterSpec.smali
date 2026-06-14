.class public Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;
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

    .line 21
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->ephemeralPublicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->otherPartyEphemeralKey:Ljava/security/PublicKey;

    .line 9
    .line 10
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->userKeyingMaterial:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getEphemeralPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEphemeralPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->ephemeralPublicKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOtherPartyEphemeralKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->otherPartyEphemeralKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserKeyingMaterial()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/MQVParameterSpec;->userKeyingMaterial:[B

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

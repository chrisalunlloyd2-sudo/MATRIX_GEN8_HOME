.class public Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final ephemeralPrivateKey:Ljava/security/PrivateKey;

.field private final id:[B

.field private final initiator:Z

.field private final otherPartyEphemeralKey:Ljava/security/PublicKey;

.field private final otherPartyId:[B


# direct methods
.method public constructor <init>(ZLjava/security/PrivateKey;Ljava/security/PublicKey;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->initiator:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->otherPartyEphemeralKey:Ljava/security/PublicKey;

    .line 9
    .line 10
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->id:[B

    .line 15
    .line 16
    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->otherPartyId:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getEphemeralPrivateKey()Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->id:[B

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

.method public getOtherPartyEphemeralKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->otherPartyEphemeralKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOtherPartyId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->otherPartyId:[B

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

.method public isInitiator()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/spec/SM2KeyExchangeSpec;->initiator:Z

    .line 2
    .line 3
    return p0
.end method

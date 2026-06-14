.class public Lorg/bouncycastle/jcajce/provider/asymmetric/NoSig$SigSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/NoSig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SigSpi"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    const-string p1, "attempt to pass private key to NoSig"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    const-string p1, "attempt to pass public key to NoSig"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public engineSign()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public engineUpdate(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public engineUpdate([BII)V
    .locals 0

    .line 2
    return-void
.end method

.method public engineVerify([B)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

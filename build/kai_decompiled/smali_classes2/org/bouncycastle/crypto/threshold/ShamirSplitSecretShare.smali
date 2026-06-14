.class public Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/threshold/SecretShare;


# instance fields
.field final r:I

.field private final secretShare:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->secretShare:[B

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->secretShare:[B

    iput p2, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->r:I

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/threshold/ShamirSplitSecretShare;->secretShare:[B

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

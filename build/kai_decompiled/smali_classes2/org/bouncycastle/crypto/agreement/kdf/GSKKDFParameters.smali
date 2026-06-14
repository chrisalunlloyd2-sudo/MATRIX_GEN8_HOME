.class public Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationParameters;


# instance fields
.field private final nonce:[B

.field private final startCounter:I

.field private final z:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->z:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->startCounter:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->nonce:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getNonce()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->nonce:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartCounter()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->startCounter:I

    .line 2
    .line 3
    return p0
.end method

.method public getZ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/kdf/GSKKDFParameters;->z:[B

    .line 2
    .line 3
    return-object p0
.end method

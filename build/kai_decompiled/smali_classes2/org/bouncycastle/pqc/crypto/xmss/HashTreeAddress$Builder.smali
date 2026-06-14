.class public Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder<",
        "Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private treeHeight:I

.field private treeIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeHeight:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeIndex:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeIndex:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getThis()Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic getThis()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->getThis()Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.class Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;
.super Ljava/lang/Object;


# instance fields
.field final digest:[B

.field final idx_leaf:I

.field final idx_tree:J


# direct methods
.method public constructor <init>(JI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->idx_tree:J

    .line 5
    .line 6
    iput p3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->idx_leaf:I

    .line 7
    .line 8
    iput-object p4, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/IndexedDigest;->digest:[B

    .line 9
    .line 10
    return-void
.end method

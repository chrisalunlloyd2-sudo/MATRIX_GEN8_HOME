.class Lorg/bouncycastle/crypto/signers/slhdsa/NodeEntry;
.super Ljava/lang/Object;


# instance fields
.field final nodeHeight:I

.field final nodeValue:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/NodeEntry;->nodeValue:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/signers/slhdsa/NodeEntry;->nodeHeight:I

    .line 7
    .line 8
    return-void
.end method

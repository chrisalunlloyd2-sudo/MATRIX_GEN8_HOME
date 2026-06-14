.class Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;
.super Ljava/lang/Object;


# instance fields
.field final authPath:[[B

.field final sk:[B


# direct methods
.method public constructor <init>([B[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;->authPath:[[B

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;->sk:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAuthPath()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;->authPath:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSK()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;->sk:[B

    .line 2
    .line 3
    return-object p0
.end method

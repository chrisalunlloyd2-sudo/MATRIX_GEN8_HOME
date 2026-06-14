.class Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_XMSS;
.super Ljava/lang/Object;


# instance fields
.field final auth:[[B

.field final sig:[B


# direct methods
.method public constructor <init>([B[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_XMSS;->sig:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_XMSS;->auth:[[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getWOTSSig()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_XMSS;->sig:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getXMSSAUTH()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_XMSS;->auth:[[B

    .line 2
    .line 3
    return-object p0
.end method

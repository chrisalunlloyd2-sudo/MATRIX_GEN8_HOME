.class final Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;
.super Ljava/lang/Object;


# instance fields
.field private final privateKey:[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->hasNullPointer([[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "wrong privateKey format"

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    aget-object v2, p2, v1

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lnp3;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([[B)[[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;->privateKey:[[B

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v3}, Lnp3;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    const-string p0, "privateKey byte array == null"

    .line 56
    .line 57
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    const-string p0, "privateKey == null"

    .line 62
    .line 63
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_5
    const-string p0, "params == null"

    .line 68
    .line 69
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public toByteArray()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;->privateKey:[[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([[B)[[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

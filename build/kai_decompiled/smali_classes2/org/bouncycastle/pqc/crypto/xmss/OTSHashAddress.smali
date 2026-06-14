.class final Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    }
.end annotation


# static fields
.field private static final TYPE:I


# instance fields
.field private final chainAddress:I

.field private final hashAddress:I

.field private final otsAddress:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->access$100(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->access$200(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    return-void
.end method


# virtual methods
.method public getChainAddress()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    .line 2
    .line 3
    return p0
.end method

.method public getHashAddress()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    .line 2
    .line 3
    return p0
.end method

.method public getOTSAddress()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    .line 2
    .line 3
    return p0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->otsAddress:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->chainAddress:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->hashAddress:I

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

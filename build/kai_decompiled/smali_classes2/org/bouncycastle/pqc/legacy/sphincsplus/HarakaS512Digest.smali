.class Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;
.super Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSXof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka512_rc:[[J

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka512_rc:[[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka512Perm([B)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->xor([BI[BI[BII)V

    .line 19
    .line 20
    .line 21
    move p1, v6

    .line 22
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 23
    .line 24
    add-int/lit8 v6, p1, 0x8

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->xor([BI[BI[BII)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 36
    .line 37
    add-int/lit8 v6, p1, 0x18

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/16 v2, 0x30

    .line 42
    .line 43
    const/16 v4, 0x30

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->xor([BI[BI[BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaS512Digest;->reset()V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HarakaS-512"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 24
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    const-string p0, "total input cannot be more than 64 bytes"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    .line 2
    .line 3
    rsub-int/lit8 v1, p3, 0x40

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    .line 13
    .line 14
    add-int/2addr p1, p3

    .line 15
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "total input cannot be more than 64 bytes"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

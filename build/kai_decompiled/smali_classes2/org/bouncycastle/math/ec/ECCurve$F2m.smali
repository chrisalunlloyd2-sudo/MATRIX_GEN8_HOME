.class public Lorg/bouncycastle/math/ec/ECCurve$F2m;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# static fields
.field private static final F2M_DEFAULT_COORDS:I = 0x6


# instance fields
.field private infinity:Lorg/bouncycastle/math/ec/ECPoint$F2m;

.field private k1:I

.field private k2:I

.field private k3:I

.field private m:I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    .line 11
    .line 12
    iput-object p7, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p8, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->infinity:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 23
    .line 24
    invoke-virtual {p0, p5}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 29
    .line 30
    invoke-virtual {p0, p6}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IIIILorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->infinity:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    iput-object p6, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 43
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/bouncycastle/math/ec/ECCurve$F2m;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 14
    .line 15
    iget-object v7, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v8, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    ushr-int/lit8 v4, v0, 0x6

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->isTrinomial()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v0, v3, [I

    .line 19
    .line 20
    aput v1, v0, v5

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    aput v1, v0, v5

    .line 28
    .line 29
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    .line 30
    .line 31
    aput v1, v0, v3

    .line 32
    .line 33
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    .line 34
    .line 35
    aput v1, v0, v2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    mul-int v0, p3, v4

    .line 39
    .line 40
    mul-int/2addr v0, v2

    .line 41
    new-array v0, v0, [J

    .line 42
    .line 43
    move v1, v5

    .line 44
    :goto_2
    if-ge v5, p3, :cond_1

    .line 45
    .line 46
    add-int v2, p2, v5

    .line 47
    .line 48
    aget-object v2, p1, v2

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 55
    .line 56
    iget-object v3, v3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->copyTo([JI)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v1, v4

    .line 62
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 67
    .line 68
    iget-object v2, v2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/bouncycastle/math/ec/LongArray;->copyTo([JI)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v1, v4

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    move v3, p3

    .line 81
    move-object v5, v0

    .line 82
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$F2m$1;-><init>(Lorg/bouncycastle/math/ec/ECCurve$F2m;II[J[I)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public createDefaultMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->isKoblitz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/bouncycastle/math/ec/WTauNafMultiplier;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/WTauNafMultiplier;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/math/ec/ECCurve;->createDefaultMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 7
    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    .line 18
    .line 19
    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    .line 20
    .line 21
    or-int v3, v0, v2

    .line 22
    .line 23
    iget p0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-array v0, v5, [I

    .line 30
    .line 31
    aput p0, v0, v4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    aput p0, v3, v4

    .line 38
    .line 39
    aput v0, v3, v5

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    aput v2, v3, p0

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :goto_0
    new-instance p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 46
    .line 47
    new-instance v2, Lorg/bouncycastle/math/ec/LongArray;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lorg/bouncycastle/math/ec/LongArray;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v0, v2}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "x value invalid in F2m field element"

    .line 57
    .line 58
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public getFieldSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->infinity:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public getK1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k1:I

    .line 2
    .line 3
    return p0
.end method

.method public getK2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    .line 2
    .line 3
    return p0
.end method

.method public getK3()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    .line 2
    .line 3
    return p0
.end method

.method public getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public isTrinomial()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k2:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k3:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return p0
.end method

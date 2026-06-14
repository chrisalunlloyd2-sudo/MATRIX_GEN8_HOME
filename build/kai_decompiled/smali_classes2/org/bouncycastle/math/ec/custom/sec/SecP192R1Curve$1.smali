.class Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve$1;
.super Lorg/bouncycastle/math/ec/AbstractECLookupTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve;

.field final synthetic val$len:I

.field final synthetic val$table:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve;I[I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve$1;->val$len:I

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve$1;->val$table:[I

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECLookupTable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private createPoint([I[I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve$1;->this$0:Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve;->access$000()[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve;->createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve$1;->val$len:I

    .line 2
    .line 3
    return p0
.end method

.method public lookup(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 10

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget v5, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve$1;->val$len:I

    .line 13
    .line 14
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    xor-int v5, v3, p1

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    shr-int/lit8 v5, v5, 0x1f

    .line 21
    .line 22
    move v6, v2

    .line 23
    :goto_1
    const/4 v7, 0x6

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    aget v7, v0, v6

    .line 27
    .line 28
    iget-object v8, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve$1;->val$table:[I

    .line 29
    .line 30
    add-int v9, v4, v6

    .line 31
    .line 32
    aget v9, v8, v9

    .line 33
    .line 34
    and-int/2addr v9, v5

    .line 35
    xor-int/2addr v7, v9

    .line 36
    aput v7, v0, v6

    .line 37
    .line 38
    aget v7, v1, v6

    .line 39
    .line 40
    add-int/lit8 v9, v4, 0x6

    .line 41
    .line 42
    add-int/2addr v9, v6

    .line 43
    aget v8, v8, v9

    .line 44
    .line 45
    and-int/2addr v8, v5

    .line 46
    xor-int/2addr v7, v8

    .line 47
    aput v7, v1, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0xc

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve$1;->createPoint([I[I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public lookupVar(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    mul-int/lit8 p1, p1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x6

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve$1;->val$table:[I

    .line 16
    .line 17
    add-int v5, p1, v2

    .line 18
    .line 19
    aget v5, v4, v5

    .line 20
    .line 21
    aput v5, v0, v2

    .line 22
    .line 23
    add-int/2addr v3, p1

    .line 24
    add-int/2addr v3, v2

    .line 25
    aget v3, v4, v3

    .line 26
    .line 27
    aput v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Curve$1;->createPoint([I[I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

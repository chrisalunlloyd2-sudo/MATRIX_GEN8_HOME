.class public Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompInfo;


# instance fields
.field protected endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

.field protected mappedPoint:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEndomorphism()Lorg/bouncycastle/math/ec/endo/ECEndomorphism;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMappedPoint()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->mappedPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEndomorphism(Lorg/bouncycastle/math/ec/endo/ECEndomorphism;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->endomorphism:Lorg/bouncycastle/math/ec/endo/ECEndomorphism;

    .line 2
    .line 3
    return-void
.end method

.method public setMappedPoint(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/endo/EndoPreCompInfo;->mappedPoint:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-void
.end method

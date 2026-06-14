.class public Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final pvt:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;->pvt:Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getPVT()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;->pvt:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

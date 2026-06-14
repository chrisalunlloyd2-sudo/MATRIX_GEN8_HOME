.class Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/rfc8032/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointTemp"
.end annotation


# instance fields
.field r0:[I

.field r1:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;->r0:[I

    .line 9
    .line 10
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;->r1:[I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;-><init>()V

    return-void
.end method

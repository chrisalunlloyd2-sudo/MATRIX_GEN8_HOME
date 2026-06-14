.class public Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurves;
.super Ljava/lang/Object;


# static fields
.field public static final NIST_P256:Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;

.field public static final NIST_P384:Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;

.field public static final NIST_P521:Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "P-256"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurves;->getCurve(Ljava/lang/String;)Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurves;->NIST_P256:Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;

    .line 8
    .line 9
    const-string v0, "P-384"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurves;->getCurve(Ljava/lang/String;)Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurves;->NIST_P384:Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;

    .line 16
    .line 17
    const-string v0, "P-521"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurves;->getCurve(Ljava/lang/String;)Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurves;->NIST_P521:Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCurve(Ljava/lang/String;)Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/agreement/ecjpake/ECJPAKECurve;-><init>(Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

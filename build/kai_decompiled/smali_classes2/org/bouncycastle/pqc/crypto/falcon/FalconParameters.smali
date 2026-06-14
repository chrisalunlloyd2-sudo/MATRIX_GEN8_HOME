.class public Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field public static final falcon_1024:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

.field public static final falcon_512:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;


# instance fields
.field private final logn:I

.field private final name:Ljava/lang/String;

.field private final nonce_length:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 2
    .line 3
    const-string v1, "falcon-512"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->falcon_512:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 15
    .line 16
    const-string v1, "falcon-1024"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->falcon_1024:Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->logn:I

    .line 14
    .line 15
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->nonce_length:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Log N degree should be between 1 and 10"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public getLogN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->logn:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonceLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconParameters;->nonce_length:I

    .line 2
    .line 3
    return p0
.end method

.class public Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# static fields
.field private static final len_pkseed:I = 0x20

.field private static final len_salt:I = 0x10

.field private static final len_skseed:I = 0x20

.field public static final rainbowIIIcircumzenithal:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

.field public static final rainbowIIIclassic:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

.field public static final rainbowIIIcompressed:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

.field public static final rainbowVcircumzenithal:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

.field public static final rainbowVclassic:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

.field public static final rainbowVcompressed:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;


# instance fields
.field private final hash_algo:Lorg/bouncycastle/crypto/Digest;

.field private final m:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final o1:I

.field private final o2:I

.field private final v1:I

.field private final v2:I

.field private final version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->CLASSIC:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 4
    .line 5
    const-string v2, "rainbow-III-classic"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;-><init>(Ljava/lang/String;ILorg/bouncycastle/pqc/legacy/rainbow/Version;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->rainbowIIIclassic:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 14
    .line 15
    sget-object v2, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->CIRCUMZENITHAL:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 16
    .line 17
    const-string v4, "rainbow-III-circumzenithal"

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;-><init>(Ljava/lang/String;ILorg/bouncycastle/pqc/legacy/rainbow/Version;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->rainbowIIIcircumzenithal:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 23
    .line 24
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 25
    .line 26
    sget-object v4, Lorg/bouncycastle/pqc/legacy/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 27
    .line 28
    const-string v5, "rainbow-III-compressed"

    .line 29
    .line 30
    invoke-direct {v0, v5, v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;-><init>(Ljava/lang/String;ILorg/bouncycastle/pqc/legacy/rainbow/Version;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->rainbowIIIcompressed:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 34
    .line 35
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 36
    .line 37
    const-string v3, "rainbow-V-classic"

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-direct {v0, v3, v5, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;-><init>(Ljava/lang/String;ILorg/bouncycastle/pqc/legacy/rainbow/Version;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->rainbowVclassic:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 46
    .line 47
    const-string v1, "rainbow-V-circumzenithal"

    .line 48
    .line 49
    invoke-direct {v0, v1, v5, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;-><init>(Ljava/lang/String;ILorg/bouncycastle/pqc/legacy/rainbow/Version;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->rainbowVcircumzenithal:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 53
    .line 54
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 55
    .line 56
    const-string v1, "rainbow-V-compressed"

    .line 57
    .line 58
    invoke-direct {v0, v1, v5, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;-><init>(Ljava/lang/String;ILorg/bouncycastle/pqc/legacy/rainbow/Version;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->rainbowVcompressed:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/bouncycastle/pqc/legacy/rainbow/Version;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x60

    .line 13
    .line 14
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->v1:I

    .line 15
    .line 16
    const/16 p1, 0x24

    .line 17
    .line 18
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->o1:I

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->o2:I

    .line 23
    .line 24
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->hash_algo:Lorg/bouncycastle/crypto/Digest;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "No valid version. Please choose one of the following: 3, 5"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_1
    const/16 p1, 0x44

    .line 40
    .line 41
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->v1:I

    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->o1:I

    .line 46
    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->o2:I

    .line 50
    .line 51
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->v1:I

    .line 58
    .line 59
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->o1:I

    .line 60
    .line 61
    add-int v0, p1, p2

    .line 62
    .line 63
    iput v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->v2:I

    .line 64
    .line 65
    add-int/2addr p1, p2

    .line 66
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->o2:I

    .line 67
    .line 68
    add-int/2addr p1, v0

    .line 69
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->n:I

    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->m:I

    .line 73
    .line 74
    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getHash_algo()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->hash_algo:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLen_pkseed()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public getLen_salt()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public getLen_skseed()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getO1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->o1:I

    .line 2
    .line 3
    return p0
.end method

.method public getO2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->o2:I

    .line 2
    .line 3
    return p0
.end method

.method public getV1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->v1:I

    .line 2
    .line 3
    return p0
.end method

.method public getV2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->v2:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 2
    .line 3
    return-object p0
.end method

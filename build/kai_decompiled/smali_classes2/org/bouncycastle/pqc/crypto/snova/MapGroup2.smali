.class Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;
.super Ljava/lang/Object;


# instance fields
.field public final f11:[[[[B

.field public final f12:[[[[B

.field public final f21:[[[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getM()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getV()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getO()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v3, 0x4

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    aput p1, v4, v5

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    aput v1, v4, v6

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aput v1, v4, v7

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput v0, v4, v8

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, [[[[B

    .line 42
    .line 43
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f11:[[[[B

    .line 44
    .line 45
    new-array v4, v3, [I

    .line 46
    .line 47
    aput p1, v4, v5

    .line 48
    .line 49
    aput v2, v4, v6

    .line 50
    .line 51
    aput v1, v4, v7

    .line 52
    .line 53
    aput v0, v4, v8

    .line 54
    .line 55
    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [[[[B

    .line 60
    .line 61
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f12:[[[[B

    .line 62
    .line 63
    new-array v3, v3, [I

    .line 64
    .line 65
    aput p1, v3, v5

    .line 66
    .line 67
    aput v1, v3, v6

    .line 68
    .line 69
    aput v2, v3, v7

    .line 70
    .line 71
    aput v0, v3, v8

    .line 72
    .line 73
    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [[[[B

    .line 78
    .line 79
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f21:[[[[B

    .line 80
    .line 81
    return-void
.end method

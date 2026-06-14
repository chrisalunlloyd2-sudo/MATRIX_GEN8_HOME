.class public Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field public static final bike128:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

.field public static final bike192:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

.field public static final bike256:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;


# instance fields
.field private bikeEngine:Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

.field private final defaultKeySize:I

.field private l:I

.field private name:Ljava/lang/String;

.field private nbIter:I

.field private r:I

.field private t:I

.field private tau:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    const/16 v8, 0x80

    .line 5
    .line 6
    const-string v1, "bike128"

    .line 7
    .line 8
    const/16 v2, 0x3023

    .line 9
    .line 10
    const/16 v3, 0x8e

    .line 11
    .line 12
    const/16 v4, 0x86

    .line 13
    .line 14
    const/16 v5, 0x100

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;-><init>(Ljava/lang/String;IIIIIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike128:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/16 v9, 0xc0

    .line 26
    .line 27
    const-string v2, "bike192"

    .line 28
    .line 29
    const/16 v3, 0x6053

    .line 30
    .line 31
    const/16 v4, 0xce

    .line 32
    .line 33
    const/16 v5, 0xc7

    .line 34
    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;-><init>(Ljava/lang/String;IIIIIII)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike192:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 42
    .line 43
    new-instance v2, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    const/16 v10, 0x100

    .line 47
    .line 48
    const-string v3, "bike256"

    .line 49
    .line 50
    const v4, 0xa00d

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x112

    .line 54
    .line 55
    const/16 v6, 0x108

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;-><init>(Ljava/lang/String;IIIIIII)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bike256:Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->r:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->w:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->t:I

    .line 11
    .line 12
    iput p5, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->l:I

    .line 13
    .line 14
    iput p6, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->nbIter:I

    .line 15
    .line 16
    iput p7, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->tau:I

    .line 17
    .line 18
    iput p8, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->defaultKeySize:I

    .line 19
    .line 20
    new-instance p1, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    .line 21
    .line 22
    invoke-direct/range {p1 .. p7}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;-><init>(IIIIII)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bikeEngine:Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getEngine()Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->bikeEngine:Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getL()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getLByte()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->l:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNbIter()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->nbIter:I

    .line 2
    .line 3
    return p0
.end method

.method public getR()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getRByte()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->r:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->defaultKeySize:I

    .line 2
    .line 3
    return p0
.end method

.method public getT()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public getTau()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->tau:I

    .line 2
    .line 3
    return p0
.end method

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEParameters;->w:I

    .line 2
    .line 3
    return p0
.end method

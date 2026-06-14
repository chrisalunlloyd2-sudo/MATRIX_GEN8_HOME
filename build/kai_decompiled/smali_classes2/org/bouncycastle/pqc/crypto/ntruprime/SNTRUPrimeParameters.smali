.class public Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field public static final sntrup1013:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final sntrup1277:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final sntrup653:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final sntrup761:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final sntrup857:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final sntrup953:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;


# instance fields
.field private final name:Ljava/lang/String;

.field private final p:I

.field private final privateKeyBytes:I

.field private final publicKeyBytes:I

.field private final q:I

.field private final roundedPolynomialBytes:I

.field private final rqPolynomialBytes:I

.field private final sharedKeyBytes:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 2
    .line 3
    const/16 v8, 0x5ee

    .line 4
    .line 5
    const/16 v9, 0x20

    .line 6
    .line 7
    const-string v1, "sntrup653"

    .line 8
    .line 9
    const/16 v2, 0x28d

    .line 10
    .line 11
    const/16 v3, 0x120d

    .line 12
    .line 13
    const/16 v4, 0x120

    .line 14
    .line 15
    const/16 v5, 0x3e2

    .line 16
    .line 17
    const/16 v6, 0x361

    .line 18
    .line 19
    const/16 v7, 0x3e2

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup653:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 27
    .line 28
    const/16 v9, 0x6e3

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    const-string v2, "sntrup761"

    .line 33
    .line 34
    const/16 v3, 0x2f9

    .line 35
    .line 36
    const/16 v4, 0x11ef

    .line 37
    .line 38
    const/16 v5, 0x11e

    .line 39
    .line 40
    const/16 v6, 0x486

    .line 41
    .line 42
    const/16 v7, 0x3ef

    .line 43
    .line 44
    const/16 v8, 0x486

    .line 45
    .line 46
    invoke-direct/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup761:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 50
    .line 51
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 52
    .line 53
    const/16 v10, 0x7cf

    .line 54
    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    const-string v3, "sntrup857"

    .line 58
    .line 59
    const/16 v4, 0x359

    .line 60
    .line 61
    const/16 v5, 0x142f

    .line 62
    .line 63
    const/16 v6, 0x142

    .line 64
    .line 65
    const/16 v7, 0x52a

    .line 66
    .line 67
    const/16 v8, 0x480

    .line 68
    .line 69
    const/16 v9, 0x52a

    .line 70
    .line 71
    invoke-direct/range {v2 .. v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup857:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 75
    .line 76
    new-instance v3, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 77
    .line 78
    const/16 v11, 0x8ce

    .line 79
    .line 80
    const/16 v12, 0x20

    .line 81
    .line 82
    const-string v4, "sntrup953"

    .line 83
    .line 84
    const/16 v5, 0x3b9

    .line 85
    .line 86
    const/16 v6, 0x18c7

    .line 87
    .line 88
    const/16 v7, 0x18c

    .line 89
    .line 90
    const/16 v8, 0x5e1

    .line 91
    .line 92
    const/16 v9, 0x525

    .line 93
    .line 94
    const/16 v10, 0x5e1

    .line 95
    .line 96
    invoke-direct/range {v3 .. v12}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 97
    .line 98
    .line 99
    sput-object v3, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup953:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 100
    .line 101
    new-instance v4, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 102
    .line 103
    const/16 v12, 0x971

    .line 104
    .line 105
    const/16 v13, 0x20

    .line 106
    .line 107
    const-string v5, "sntrup1013"

    .line 108
    .line 109
    const/16 v6, 0x3f5

    .line 110
    .line 111
    const/16 v7, 0x1c09

    .line 112
    .line 113
    const/16 v8, 0x1c0

    .line 114
    .line 115
    const/16 v9, 0x657

    .line 116
    .line 117
    const/16 v10, 0x58f

    .line 118
    .line 119
    const/16 v11, 0x657

    .line 120
    .line 121
    invoke-direct/range {v4 .. v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 122
    .line 123
    .line 124
    sput-object v4, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup1013:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 125
    .line 126
    new-instance v5, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 127
    .line 128
    const/16 v13, 0xbf3

    .line 129
    .line 130
    const/16 v14, 0x20

    .line 131
    .line 132
    const-string v6, "sntrup1277"

    .line 133
    .line 134
    const/16 v7, 0x4fd

    .line 135
    .line 136
    const/16 v8, 0x1ec7

    .line 137
    .line 138
    const/16 v9, 0x1ec

    .line 139
    .line 140
    const/16 v10, 0x813

    .line 141
    .line 142
    const/16 v11, 0x717

    .line 143
    .line 144
    const/16 v12, 0x813

    .line 145
    .line 146
    invoke-direct/range {v5 .. v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 147
    .line 148
    .line 149
    sput-object v5, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sntrup1277:Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    .line 150
    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->p:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->q:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->w:I

    .line 11
    .line 12
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->rqPolynomialBytes:I

    .line 13
    .line 14
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->roundedPolynomialBytes:I

    .line 15
    .line 16
    iput p7, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->publicKeyBytes:I

    .line 17
    .line 18
    iput p8, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->privateKeyBytes:I

    .line 19
    .line 20
    iput p9, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sharedKeyBytes:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getP()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrivateKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->privateKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->publicKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getQ()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getRoundedPolynomialBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->roundedPolynomialBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getRqPolynomialBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->rqPolynomialBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->sharedKeyBytes:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->w:I

    .line 2
    .line 3
    return p0
.end method

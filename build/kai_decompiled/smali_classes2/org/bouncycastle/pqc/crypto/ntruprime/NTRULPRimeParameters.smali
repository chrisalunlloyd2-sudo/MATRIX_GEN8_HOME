.class public Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field public static final ntrulpr1013:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final ntrulpr1277:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final ntrulpr653:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final ntrulpr761:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final ntrulpr857:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

.field public static final ntrulpr953:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;


# instance fields
.field private final delta:I

.field private final name:Ljava/lang/String;

.field private final p:I

.field private final privateKeyBytes:I

.field private final publicKeyBytes:I

.field private final q:I

.field private final roundedPolynomialBytes:I

.field private final sharedKeyBytes:I

.field private final tau0:I

.field private final tau1:I

.field private final tau2:I

.field private final tau3:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 2
    .line 3
    const/16 v12, 0x465

    .line 4
    .line 5
    const/16 v13, 0x20

    .line 6
    .line 7
    const-string v1, "ntrulpr653"

    .line 8
    .line 9
    const/16 v2, 0x28d

    .line 10
    .line 11
    const/16 v3, 0x120d

    .line 12
    .line 13
    const/16 v4, 0xfc

    .line 14
    .line 15
    const/16 v5, 0x121

    .line 16
    .line 17
    const/16 v6, 0x87f

    .line 18
    .line 19
    const/16 v7, 0x71

    .line 20
    .line 21
    const/16 v8, 0x7ef

    .line 22
    .line 23
    const/16 v9, 0x122

    .line 24
    .line 25
    const/16 v10, 0x361

    .line 26
    .line 27
    const/16 v11, 0x381

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr653:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 33
    .line 34
    new-instance v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 35
    .line 36
    const/16 v13, 0x50e

    .line 37
    .line 38
    const/16 v14, 0x20

    .line 39
    .line 40
    const-string v2, "ntrulpr761"

    .line 41
    .line 42
    const/16 v3, 0x2f9

    .line 43
    .line 44
    const/16 v4, 0x11ef

    .line 45
    .line 46
    const/16 v5, 0xfa

    .line 47
    .line 48
    const/16 v6, 0x124

    .line 49
    .line 50
    const/16 v7, 0x86c

    .line 51
    .line 52
    const/16 v8, 0x72

    .line 53
    .line 54
    const/16 v9, 0x7d7

    .line 55
    .line 56
    const/16 v10, 0x11f

    .line 57
    .line 58
    const/16 v11, 0x3ef

    .line 59
    .line 60
    const/16 v12, 0x40f

    .line 61
    .line 62
    invoke-direct/range {v1 .. v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr761:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 66
    .line 67
    new-instance v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 68
    .line 69
    const/16 v14, 0x5b7

    .line 70
    .line 71
    const/16 v15, 0x20

    .line 72
    .line 73
    const-string v3, "ntrulpr857"

    .line 74
    .line 75
    const/16 v4, 0x359

    .line 76
    .line 77
    const/16 v5, 0x142f

    .line 78
    .line 79
    const/16 v6, 0x119

    .line 80
    .line 81
    const/16 v7, 0x149

    .line 82
    .line 83
    const/16 v8, 0x981

    .line 84
    .line 85
    const/16 v9, 0x65

    .line 86
    .line 87
    const/16 v10, 0x8d9

    .line 88
    .line 89
    const/16 v11, 0x144

    .line 90
    .line 91
    const/16 v12, 0x480

    .line 92
    .line 93
    const/16 v13, 0x4a0

    .line 94
    .line 95
    invoke-direct/range {v2 .. v15}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr857:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 99
    .line 100
    new-instance v3, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 101
    .line 102
    const/16 v15, 0x674

    .line 103
    .line 104
    const/16 v16, 0x20

    .line 105
    .line 106
    const-string v4, "ntrulpr953"

    .line 107
    .line 108
    const/16 v5, 0x3b9

    .line 109
    .line 110
    const/16 v6, 0x18c7

    .line 111
    .line 112
    const/16 v7, 0x159

    .line 113
    .line 114
    const/16 v8, 0x194

    .line 115
    .line 116
    const/16 v9, 0xbb5

    .line 117
    .line 118
    const/16 v10, 0x52

    .line 119
    .line 120
    const/16 v11, 0xaee

    .line 121
    .line 122
    const/16 v12, 0x190

    .line 123
    .line 124
    const/16 v13, 0x525

    .line 125
    .line 126
    const/16 v14, 0x545

    .line 127
    .line 128
    invoke-direct/range {v3 .. v16}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 129
    .line 130
    .line 131
    sput-object v3, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr953:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 132
    .line 133
    new-instance v4, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 134
    .line 135
    const/16 v16, 0x6ed

    .line 136
    .line 137
    const/16 v17, 0x20

    .line 138
    .line 139
    const-string v5, "ntrulpr1013"

    .line 140
    .line 141
    const/16 v6, 0x3f5

    .line 142
    .line 143
    const/16 v7, 0x1c09

    .line 144
    .line 145
    const/16 v8, 0x188

    .line 146
    .line 147
    const/16 v9, 0x1c2

    .line 148
    .line 149
    const/16 v10, 0xd27

    .line 150
    .line 151
    const/16 v11, 0x49

    .line 152
    .line 153
    const/16 v12, 0xc47

    .line 154
    .line 155
    const/16 v13, 0x1c1

    .line 156
    .line 157
    const/16 v14, 0x58f

    .line 158
    .line 159
    const/16 v15, 0x5af

    .line 160
    .line 161
    invoke-direct/range {v4 .. v17}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 162
    .line 163
    .line 164
    sput-object v4, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr1013:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 165
    .line 166
    new-instance v5, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 167
    .line 168
    const/16 v17, 0x8b7

    .line 169
    .line 170
    const/16 v18, 0x20

    .line 171
    .line 172
    const-string v6, "ntrulpr1277"

    .line 173
    .line 174
    const/16 v7, 0x4fd

    .line 175
    .line 176
    const/16 v8, 0x1ec7

    .line 177
    .line 178
    const/16 v9, 0x1ad

    .line 179
    .line 180
    const/16 v10, 0x1f6

    .line 181
    .line 182
    const/16 v11, 0xe8c

    .line 183
    .line 184
    const/16 v12, 0x42

    .line 185
    .line 186
    const/16 v13, 0xd8d

    .line 187
    .line 188
    const/16 v14, 0x1f0

    .line 189
    .line 190
    const/16 v15, 0x717

    .line 191
    .line 192
    const/16 v16, 0x737

    .line 193
    .line 194
    invoke-direct/range {v5 .. v18}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;-><init>(Ljava/lang/String;IIIIIIIIIIII)V

    .line 195
    .line 196
    .line 197
    sput-object v5, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->ntrulpr1277:Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 198
    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->p:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->q:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->w:I

    .line 11
    .line 12
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->delta:I

    .line 13
    .line 14
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->tau0:I

    .line 15
    .line 16
    iput p7, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->tau1:I

    .line 17
    .line 18
    iput p8, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->tau2:I

    .line 19
    .line 20
    iput p9, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->tau3:I

    .line 21
    .line 22
    iput p10, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->roundedPolynomialBytes:I

    .line 23
    .line 24
    iput p11, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->publicKeyBytes:I

    .line 25
    .line 26
    iput p12, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->privateKeyBytes:I

    .line 27
    .line 28
    iput p13, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->sharedKeyBytes:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getDelta()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->delta:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getP()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrivateKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->privateKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->publicKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getQ()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getRoundedPolynomialBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->roundedPolynomialBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->sharedKeyBytes:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public getTau0()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->tau0:I

    .line 2
    .line 3
    return p0
.end method

.method public getTau1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->tau1:I

    .line 2
    .line 3
    return p0
.end method

.method public getTau2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->tau2:I

    .line 2
    .line 3
    return p0
.end method

.method public getTau3()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->tau3:I

    .line 2
    .line 3
    return p0
.end method

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->w:I

    .line 2
    .line 3
    return p0
.end method

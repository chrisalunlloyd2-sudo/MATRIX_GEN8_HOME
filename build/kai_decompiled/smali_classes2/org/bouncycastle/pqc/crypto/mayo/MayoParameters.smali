.class public Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;
.super Ljava/lang/Object;


# static fields
.field public static final mayo1:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field public static final mayo2:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field public static final mayo3:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field public static final mayo5:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field private static final pkSeedBytes:I = 0x10


# instance fields
.field private final ACols:I

.field private final OBytes:I

.field private final P1Bytes:I

.field private final P2Bytes:I

.field private final cpkBytes:I

.field private final cskBytes:I

.field private final digestBytes:I

.field private final fTail:[I

.field private final k:I

.field private final m:I

.field private final mBytes:I

.field private final mVecLimbs:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final o:I

.field private final rBytes:I

.field private final saltBytes:I

.field private final sigBytes:I

.field private final skSeedBytes:I

.field private final v:I

.field private final vBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v1, v2, v2, v3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v18

    .line 11
    const/16 v20, 0x20

    .line 12
    .line 13
    const/16 v21, 0x18

    .line 14
    .line 15
    move v4, v1

    .line 16
    const-string v1, "MAYO_1"

    .line 17
    .line 18
    move v5, v2

    .line 19
    const/16 v2, 0x56

    .line 20
    .line 21
    move v6, v3

    .line 22
    const/16 v3, 0x4e

    .line 23
    .line 24
    move v7, v4

    .line 25
    const/4 v4, 0x5

    .line 26
    move v8, v5

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    move v9, v6

    .line 30
    const/16 v6, 0x4e

    .line 31
    .line 32
    move v10, v7

    .line 33
    const/16 v7, 0x51

    .line 34
    .line 35
    move v11, v8

    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    move v12, v9

    .line 39
    const/16 v9, 0x27

    .line 40
    .line 41
    move v13, v10

    .line 42
    const/16 v10, 0x138

    .line 43
    .line 44
    move v14, v11

    .line 45
    const/16 v11, 0x27

    .line 46
    .line 47
    move v15, v12

    .line 48
    const/16 v12, 0x28

    .line 49
    .line 50
    move/from16 v16, v13

    .line 51
    .line 52
    const v13, 0x1d55f

    .line 53
    .line 54
    .line 55
    move/from16 v17, v14

    .line 56
    .line 57
    const/16 v14, 0x5f10

    .line 58
    .line 59
    move/from16 v19, v15

    .line 60
    .line 61
    const/16 v15, 0x18

    .line 62
    .line 63
    move/from16 v22, v16

    .line 64
    .line 65
    const/16 v16, 0x58c

    .line 66
    .line 67
    move/from16 v23, v17

    .line 68
    .line 69
    const/16 v17, 0x1c6

    .line 70
    .line 71
    move/from16 v24, v19

    .line 72
    .line 73
    const/16 v19, 0x18

    .line 74
    .line 75
    invoke-direct/range {v0 .. v21}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIII[IIII)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo1:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 79
    .line 80
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    filled-new-array {v2, v3, v0, v2}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const/16 v21, 0x20

    .line 91
    .line 92
    const/16 v22, 0x18

    .line 93
    .line 94
    move/from16 v16, v2

    .line 95
    .line 96
    const-string v2, "MAYO_2"

    .line 97
    .line 98
    move v6, v3

    .line 99
    const/16 v3, 0x51

    .line 100
    .line 101
    const/16 v4, 0x40

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    move/from16 v24, v6

    .line 105
    .line 106
    const/16 v6, 0x11

    .line 107
    .line 108
    const/16 v7, 0x40

    .line 109
    .line 110
    const/16 v8, 0x45

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    const/16 v10, 0x20

    .line 114
    .line 115
    const/16 v11, 0x220

    .line 116
    .line 117
    const/16 v12, 0x20

    .line 118
    .line 119
    const/16 v13, 0x22

    .line 120
    .line 121
    const v14, 0x10400

    .line 122
    .line 123
    .line 124
    const v15, 0x8800

    .line 125
    .line 126
    .line 127
    move/from16 v25, v16

    .line 128
    .line 129
    const/16 v16, 0x18

    .line 130
    .line 131
    const/16 v17, 0x1330

    .line 132
    .line 133
    const/16 v18, 0xba

    .line 134
    .line 135
    const/16 v20, 0x18

    .line 136
    .line 137
    move/from16 v0, v25

    .line 138
    .line 139
    invoke-direct/range {v1 .. v22}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIII[IIII)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo2:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 143
    .line 144
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    filled-new-array {v0, v4, v3, v1}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    const/16 v22, 0x30

    .line 154
    .line 155
    const/16 v23, 0x20

    .line 156
    .line 157
    move/from16 v17, v3

    .line 158
    .line 159
    const-string v3, "MAYO_3"

    .line 160
    .line 161
    move v6, v4

    .line 162
    const/16 v4, 0x76

    .line 163
    .line 164
    const/16 v5, 0x6c

    .line 165
    .line 166
    move/from16 v24, v6

    .line 167
    .line 168
    const/4 v6, 0x7

    .line 169
    const/16 v7, 0xa

    .line 170
    .line 171
    const/16 v8, 0x6c

    .line 172
    .line 173
    const/16 v9, 0x6f

    .line 174
    .line 175
    const/16 v10, 0xb

    .line 176
    .line 177
    const/16 v11, 0x36

    .line 178
    .line 179
    const/16 v12, 0x21c

    .line 180
    .line 181
    const/16 v13, 0x36

    .line 182
    .line 183
    const/16 v14, 0x37

    .line 184
    .line 185
    const v15, 0x4d994

    .line 186
    .line 187
    .line 188
    const v16, 0xe3d0

    .line 189
    .line 190
    .line 191
    move/from16 v26, v17

    .line 192
    .line 193
    const/16 v17, 0x20

    .line 194
    .line 195
    const/16 v18, 0xbaa

    .line 196
    .line 197
    const/16 v19, 0x2a9

    .line 198
    .line 199
    move/from16 v1, v26

    .line 200
    .line 201
    invoke-direct/range {v2 .. v23}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIII[IIII)V

    .line 202
    .line 203
    .line 204
    sput-object v2, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo3:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 205
    .line 206
    new-instance v3, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 207
    .line 208
    const/4 v2, 0x4

    .line 209
    const/4 v6, 0x0

    .line 210
    filled-new-array {v2, v6, v0, v1}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    const/16 v23, 0x40

    .line 215
    .line 216
    const/16 v24, 0x28

    .line 217
    .line 218
    const-string v4, "MAYO_5"

    .line 219
    .line 220
    const/16 v5, 0x9a

    .line 221
    .line 222
    const/16 v6, 0x8e

    .line 223
    .line 224
    const/16 v7, 0x9

    .line 225
    .line 226
    const/16 v8, 0xc

    .line 227
    .line 228
    const/16 v9, 0x8e

    .line 229
    .line 230
    const/16 v10, 0x91

    .line 231
    .line 232
    const/16 v11, 0xc

    .line 233
    .line 234
    const/16 v12, 0x47

    .line 235
    .line 236
    const/16 v13, 0x354

    .line 237
    .line 238
    const/16 v14, 0x47

    .line 239
    .line 240
    const/16 v15, 0x48

    .line 241
    .line 242
    const v16, 0xaffdf

    .line 243
    .line 244
    .line 245
    const v17, 0x1d898

    .line 246
    .line 247
    .line 248
    const/16 v18, 0x28

    .line 249
    .line 250
    const/16 v19, 0x15b2

    .line 251
    .line 252
    const/16 v20, 0x3c4

    .line 253
    .line 254
    const/16 v22, 0x28

    .line 255
    .line 256
    invoke-direct/range {v3 .. v24}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIII[IIII)V

    .line 257
    .line 258
    .line 259
    sput-object v3, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo5:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 260
    .line 261
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIIIIIIII[IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->n:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->m:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mVecLimbs:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->o:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->v:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->ACols:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->k:I

    iput p9, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mBytes:I

    iput p10, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->OBytes:I

    iput p11, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->vBytes:I

    iput p12, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->rBytes:I

    iput p13, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->P1Bytes:I

    iput p14, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->P2Bytes:I

    iput p15, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->cskBytes:I

    move/from16 p1, p16

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->cpkBytes:I

    move/from16 p1, p17

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->sigBytes:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->fTail:[I

    move/from16 p1, p19

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->saltBytes:I

    move/from16 p1, p20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->digestBytes:I

    move/from16 p1, p21

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->skSeedBytes:I

    return-void
.end method


# virtual methods
.method public getACols()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->ACols:I

    .line 2
    .line 3
    return p0
.end method

.method public getCpkBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->cpkBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getCskBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->cskBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDigestBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->digestBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getFTail()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->fTail:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getK()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getMBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getMVecLimbs()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mVecLimbs:I

    .line 2
    .line 3
    return p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getO()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getOBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->OBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getP1Bytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->P1Bytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getP1Limbs()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->v:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    mul-int/2addr v1, v0

    .line 6
    shr-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mVecLimbs:I

    .line 9
    .line 10
    mul-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public getP2Bytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->P2Bytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getP2Limbs()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->v:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->o:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mVecLimbs:I

    .line 7
    .line 8
    mul-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public getP3Limbs()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    mul-int/2addr v1, v0

    .line 6
    shr-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mVecLimbs:I

    .line 9
    .line 10
    mul-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public getPkSeedBytes()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public getRBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->rBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSaltBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->saltBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSigBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->sigBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSkSeedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->skSeedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getV()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getVBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->vBytes:I

    .line 2
    .line 3
    return p0
.end method

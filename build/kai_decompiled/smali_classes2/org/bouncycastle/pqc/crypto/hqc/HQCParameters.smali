.class public Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field static final GF_MUL_ORDER:I = 0xff

.field static final PARAM_M:I = 0x8

.field public static final hqc128:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

.field public static final hqc192:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

.field public static final hqc256:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

.field private final n:I

.field private final n1:I

.field private final n2:I

.field private final name:Ljava/lang/String;

.field private final publicKeyBytes:I

.field private final secretKeyBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    new-array v13, v1, [I

    .line 6
    .line 7
    fill-array-data v13, :array_0

    .line 8
    .line 9
    .line 10
    const-string v1, "hqc-128"

    .line 11
    .line 12
    const/16 v2, 0x4505

    .line 13
    .line 14
    const/16 v3, 0x2e

    .line 15
    .line 16
    const/16 v4, 0x180

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/16 v6, 0xf

    .line 21
    .line 22
    const/16 v7, 0x42

    .line 23
    .line 24
    const/16 v8, 0x4b

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const v10, 0x3b587

    .line 28
    .line 29
    .line 30
    const/16 v11, 0x8c1

    .line 31
    .line 32
    const/16 v12, 0x911

    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc128:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    new-array v14, v0, [I

    .line 44
    .line 45
    fill-array-data v14, :array_1

    .line 46
    .line 47
    .line 48
    const-string v2, "hqc-192"

    .line 49
    .line 50
    const v3, 0x8c0b

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x38

    .line 54
    .line 55
    const/16 v5, 0x280

    .line 56
    .line 57
    const/16 v6, 0x18

    .line 58
    .line 59
    const/16 v7, 0x10

    .line 60
    .line 61
    const/16 v8, 0x64

    .line 62
    .line 63
    const/16 v9, 0x72

    .line 64
    .line 65
    const/4 v10, 0x5

    .line 66
    const v11, 0x1d3f8

    .line 67
    .line 68
    .line 69
    const/16 v12, 0x11a2

    .line 70
    .line 71
    const/16 v13, 0x11fa

    .line 72
    .line 73
    invoke-direct/range {v1 .. v14}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc192:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 77
    .line 78
    new-instance v2, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 79
    .line 80
    const/16 v0, 0x3b

    .line 81
    .line 82
    new-array v15, v0, [I

    .line 83
    .line 84
    fill-array-data v15, :array_2

    .line 85
    .line 86
    .line 87
    const-string v3, "hqc-256"

    .line 88
    .line 89
    const v4, 0xe125

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x5a

    .line 93
    .line 94
    const/16 v6, 0x280

    .line 95
    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    const/16 v8, 0x1d

    .line 99
    .line 100
    const/16 v9, 0x83

    .line 101
    .line 102
    const/16 v10, 0x95

    .line 103
    .line 104
    const/4 v11, 0x5

    .line 105
    const v12, 0x12315

    .line 106
    .line 107
    .line 108
    const/16 v13, 0x1c45

    .line 109
    .line 110
    const/16 v14, 0x1ca5

    .line 111
    .line 112
    invoke-direct/range {v2 .. v15}, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc256:Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x59
        0x45
        0x99
        0x74
        0xb0
        0x75
        0x6f
        0x4b
        0x49
        0xe9
        0xf2
        0xe9
        0x41
        0xd2
        0x15
        0x8b
        0x67
        0xad
        0x43
        0x76
        0x69
        0xd2
        0xae
        0x6e
        0x4a
        0x45
        0xe4
        0x52
        0xff
        0xb5
        0x1
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0x2d
        0xd8
        0xef
        0x18
        0xfd
        0x68
        0x1b
        0x28
        0x6b
        0x32
        0xa3
        0xd2
        0xe3
        0x86
        0xe0
        0x9e
        0x77
        0xd
        0x9e
        0x1
        0xee
        0xa4
        0x52
        0x2b
        0xf
        0xe8
        0xf6
        0x8e
        0x32
        0xbd
        0x1d
        0xe8
        0x1
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_2
    .array-data 4
        0x31
        0xa7
        0x31
        0x27
        0xc8
        0x79
        0x7c
        0x5b
        0xf0
        0x3f
        0x94
        0x47
        0x96
        0x7b
        0x57
        0x65
        0x20
        0xd7
        0x9f
        0x47
        0xc9
        0x73
        0x61
        0xd2
        0xba
        0xb7
        0x8d
        0xd9
        0x7b
        0xc
        0x1f
        0xf3
        0xb4
        0xdb
        0x98
        0xef
        0x63
        0x8d
        0x4
        0xf6
        0xbf
        0x90
        0x8
        0xe8
        0x2f
        0x1b
        0x8d
        0xb2
        0x82
        0x40
        0x7c
        0x2f
        0x27
        0xbc
        0xd8
        0x30
        0xc7
        0xbb
        0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->n:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->n1:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->n2:I

    .line 11
    .line 12
    iput p11, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->publicKeyBytes:I

    .line 13
    .line 14
    iput p12, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->secretKeyBytes:I

    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    .line 17
    .line 18
    move-object p12, p13

    .line 19
    invoke-direct/range {p1 .. p12}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;-><init>(IIIIIIIIII[I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->engine:Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->engine:Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;->getCipherTextBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEngine()Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->engine:Lorg/bouncycastle/pqc/crypto/hqc/HQCEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getN1N2_BYTES()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->n1:I

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->n2:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    return v0
.end method

.method public getN_BYTES()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->n:I

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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->publicKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSALT_SIZE_BYTES()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public getSHA512_BYTES()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public getSecretKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/hqc/HQCParameters;->secretKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    return p0
.end method

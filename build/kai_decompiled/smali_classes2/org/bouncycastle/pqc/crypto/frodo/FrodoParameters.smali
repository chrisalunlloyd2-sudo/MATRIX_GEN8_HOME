.class public Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field private static final cdf_table1344:[S

.field private static final cdf_table640:[S

.field private static final cdf_table976:[S

.field public static final frodokem1344aes:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

.field public static final frodokem1344shake:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

.field public static final frodokem640aes:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

.field public static final frodokem640shake:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

.field public static final frodokem976aes:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

.field public static final frodokem976shake:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;


# instance fields
.field private final B:I

.field private final D:I

.field private final defaultKeySize:I

.field private final engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

.field private final n:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v6, v0, [S

    .line 4
    .line 5
    fill-array-data v6, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v6, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->cdf_table640:[S

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    new-array v12, v0, [S

    .line 13
    .line 14
    fill-array-data v12, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v12, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->cdf_table976:[S

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v0, v0, [S

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->cdf_table1344:[S

    .line 26
    .line 27
    new-instance v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 28
    .line 29
    new-instance v7, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 30
    .line 31
    const/16 v9, 0x80

    .line 32
    .line 33
    invoke-direct {v7, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;

    .line 37
    .line 38
    const/16 v10, 0x280

    .line 39
    .line 40
    const v11, 0x8000

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v10, v11}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const-string v2, "frodokem640aes"

    .line 47
    .line 48
    const/16 v3, 0x280

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem640aes:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 57
    .line 58
    new-instance v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 59
    .line 60
    new-instance v7, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 61
    .line 62
    invoke-direct {v7, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;

    .line 66
    .line 67
    invoke-direct {v8, v10, v11}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const-string v2, "frodokem640shake"

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem640shake:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 76
    .line 77
    new-instance v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 78
    .line 79
    new-instance v13, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 80
    .line 81
    const/16 v1, 0x100

    .line 82
    .line 83
    invoke-direct {v13, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;

    .line 87
    .line 88
    const/16 v2, 0x3d0

    .line 89
    .line 90
    const/high16 v3, 0x10000

    .line 91
    .line 92
    invoke-direct {v14, v2, v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const-string v8, "frodokem976aes"

    .line 96
    .line 97
    const/16 v9, 0x3d0

    .line 98
    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    const/4 v11, 0x3

    .line 102
    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    .line 103
    .line 104
    .line 105
    sput-object v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem976aes:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 106
    .line 107
    new-instance v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 108
    .line 109
    new-instance v13, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 110
    .line 111
    invoke-direct {v13, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;

    .line 115
    .line 116
    invoke-direct {v14, v2, v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const-string v8, "frodokem976shake"

    .line 120
    .line 121
    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    .line 122
    .line 123
    .line 124
    sput-object v7, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem976shake:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 125
    .line 126
    new-instance v13, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 127
    .line 128
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;

    .line 134
    .line 135
    const/16 v5, 0x540

    .line 136
    .line 137
    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const-string v14, "frodokem1344aes"

    .line 141
    .line 142
    const/16 v15, 0x540

    .line 143
    .line 144
    const/16 v16, 0x10

    .line 145
    .line 146
    const/16 v17, 0x4

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    move-object/from16 v20, v4

    .line 153
    .line 154
    invoke-direct/range {v13 .. v20}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    .line 155
    .line 156
    .line 157
    sput-object v13, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem1344aes:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 158
    .line 159
    new-instance v13, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 160
    .line 161
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;

    .line 167
    .line 168
    invoke-direct {v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;-><init>(II)V

    .line 169
    .line 170
    .line 171
    const-string v14, "frodokem1344shake"

    .line 172
    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    invoke-direct/range {v13 .. v20}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    .line 178
    .line 179
    .line 180
    sput-object v13, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->frodokem1344shake:Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;

    .line 181
    .line 182
    return-void

    .line 183
    :array_0
    .array-data 2
        0x1223s
        0x3433s
        0x5063s
        0x64f3s
        0x722bs
        0x79a9s
        0x7d67s
        0x7f0ds
        0x7fb1s
        0x7fe9s
        0x7ffas
        0x7ffes
        0x7fffs
    .end array-data

    .line 184
    .line 185
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
    nop

    .line 201
    :array_1
    .array-data 2
        0x1606s
        0x3e2bs
        0x5c89s
        0x6f9bs
        0x798cs
        0x7dd9s
        0x7f65s
        0x7fdbs
        0x7ff8s
        0x7ffes
        0x7fffs
    .end array-data

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
    nop

    .line 217
    :array_2
    .array-data 2
        0x23b6s
        0x5ba6s
        0x7682s
        0x7e69s
        0x7fd5s
        0x7ffds
        0x7fffs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->n:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->D:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->B:I

    .line 11
    .line 12
    mul-int/lit8 p1, p4, 0x40

    .line 13
    .line 14
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->defaultKeySize:I

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 17
    .line 18
    move v1, p2

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move-object v4, p5

    .line 22
    move-object v5, p6

    .line 23
    move-object v6, p7

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;-><init>(III[SLorg/bouncycastle/crypto/Xof;Lorg/bouncycastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getB()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getD()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getEngine()Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->engine:Lorg/bouncycastle/pqc/crypto/frodo/FrodoEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/frodo/FrodoParameters;->defaultKeySize:I

    .line 2
    .line 3
    return p0
.end method

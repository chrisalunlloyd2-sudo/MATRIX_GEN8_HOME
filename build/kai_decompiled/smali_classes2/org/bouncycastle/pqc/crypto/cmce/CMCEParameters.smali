.class public Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field public static final mceliece348864fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece348864r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece460896fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece460896r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece6688128fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece6688128r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece6960119fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece6960119r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece8192128fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece8192128r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field private static poly3488:[I

.field private static poly4608:[I

.field private static poly6688:[I

.field private static poly6960:[I

.field private static poly8192:[I


# instance fields
.field private final defaultKeySize:I

.field private final engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

.field private final m:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final t:I

.field private final usePivots:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    sput-object v8, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly3488:[I

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    filled-new-array {v4, v0, v3, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly4608:[I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    const/4 v3, 0x2

    .line 23
    filled-new-array {v0, v3, v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6688:[I

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    filled-new-array {v4, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6960:[I

    .line 36
    .line 37
    filled-new-array {v0, v3, v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly8192:[I

    .line 42
    .line 43
    new-instance v3, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x80

    .line 47
    .line 48
    const-string v4, "mceliece348864"

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    const/16 v6, 0xda0

    .line 53
    .line 54
    const/16 v7, 0x40

    .line 55
    .line 56
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece348864r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 60
    .line 61
    new-instance v4, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 62
    .line 63
    sget-object v9, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly3488:[I

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    const/16 v11, 0x80

    .line 67
    .line 68
    const-string v5, "mceliece348864f"

    .line 69
    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    const/16 v7, 0xda0

    .line 73
    .line 74
    const/16 v8, 0x40

    .line 75
    .line 76
    invoke-direct/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece348864fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 80
    .line 81
    new-instance v5, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 82
    .line 83
    sget-object v10, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly4608:[I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0xc0

    .line 87
    .line 88
    const-string v6, "mceliece460896"

    .line 89
    .line 90
    const/16 v7, 0xd

    .line 91
    .line 92
    const/16 v8, 0x1200

    .line 93
    .line 94
    const/16 v9, 0x60

    .line 95
    .line 96
    invoke-direct/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    .line 97
    .line 98
    .line 99
    sput-object v5, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece460896r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 100
    .line 101
    new-instance v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 102
    .line 103
    sget-object v11, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly4608:[I

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    const/16 v13, 0xc0

    .line 107
    .line 108
    const-string v7, "mceliece460896f"

    .line 109
    .line 110
    const/16 v8, 0xd

    .line 111
    .line 112
    const/16 v9, 0x1200

    .line 113
    .line 114
    const/16 v10, 0x60

    .line 115
    .line 116
    invoke-direct/range {v6 .. v13}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    .line 117
    .line 118
    .line 119
    sput-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece460896fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 120
    .line 121
    new-instance v7, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 122
    .line 123
    sget-object v12, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6688:[I

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v14, 0x100

    .line 127
    .line 128
    const-string v8, "mceliece6688128"

    .line 129
    .line 130
    const/16 v9, 0xd

    .line 131
    .line 132
    const/16 v10, 0x1a20

    .line 133
    .line 134
    const/16 v11, 0x80

    .line 135
    .line 136
    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    .line 137
    .line 138
    .line 139
    sput-object v7, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6688128r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 140
    .line 141
    new-instance v8, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 142
    .line 143
    sget-object v13, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6688:[I

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    const/16 v15, 0x100

    .line 147
    .line 148
    const-string v9, "mceliece6688128f"

    .line 149
    .line 150
    const/16 v10, 0xd

    .line 151
    .line 152
    const/16 v11, 0x1a20

    .line 153
    .line 154
    const/16 v12, 0x80

    .line 155
    .line 156
    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    .line 157
    .line 158
    .line 159
    sput-object v8, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6688128fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 160
    .line 161
    new-instance v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 162
    .line 163
    sget-object v5, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6960:[I

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v7, 0x100

    .line 167
    .line 168
    const-string v1, "mceliece6960119"

    .line 169
    .line 170
    const/16 v2, 0xd

    .line 171
    .line 172
    const/16 v3, 0x1b30

    .line 173
    .line 174
    const/16 v4, 0x77

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6960119r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 180
    .line 181
    new-instance v1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 182
    .line 183
    sget-object v6, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6960:[I

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    const/16 v8, 0x100

    .line 187
    .line 188
    const-string v2, "mceliece6960119f"

    .line 189
    .line 190
    const/16 v3, 0xd

    .line 191
    .line 192
    const/16 v4, 0x1b30

    .line 193
    .line 194
    const/16 v5, 0x77

    .line 195
    .line 196
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6960119fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 200
    .line 201
    new-instance v2, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 202
    .line 203
    sget-object v7, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly8192:[I

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0x100

    .line 207
    .line 208
    const-string v3, "mceliece8192128"

    .line 209
    .line 210
    const/16 v4, 0xd

    .line 211
    .line 212
    const/16 v5, 0x2000

    .line 213
    .line 214
    const/16 v6, 0x80

    .line 215
    .line 216
    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    .line 217
    .line 218
    .line 219
    sput-object v2, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece8192128r3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 220
    .line 221
    new-instance v3, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 222
    .line 223
    sget-object v8, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly8192:[I

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    const/16 v10, 0x100

    .line 227
    .line 228
    const-string v4, "mceliece8192128f"

    .line 229
    .line 230
    const/16 v5, 0xd

    .line 231
    .line 232
    const/16 v6, 0x2000

    .line 233
    .line 234
    const/16 v7, 0x80

    .line 235
    .line 236
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    .line 237
    .line 238
    .line 239
    sput-object v3, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece8192128fr3:Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 240
    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->m:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->n:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->t:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->usePivots:Z

    .line 13
    .line 14
    iput p7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->defaultKeySize:I

    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 17
    .line 18
    invoke-direct/range {p1 .. p7}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;-><init>(III[IZI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getEngine()Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->engine:Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getMu()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->usePivots:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNu()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->usePivots:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x40

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->defaultKeySize:I

    .line 2
    .line 3
    return p0
.end method

.method public getT()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->t:I

    .line 2
    .line 3
    return p0
.end method

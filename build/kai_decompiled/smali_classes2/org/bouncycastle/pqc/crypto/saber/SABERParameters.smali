.class public Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field public static final firesaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final firesaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final firesaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final firesaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final lightsaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final lightsaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final lightsaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final lightsaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final saberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final saberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final saberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final saberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final ufiresaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final ufiresaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final ulightsaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final ulightsaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final usaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

.field public static final usaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;


# instance fields
.field private final defaultKeySize:I

.field private final engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

.field private final l:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "lightsaberkem128r3"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "saberkem128r3"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 27
    .line 28
    new-instance v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v3, "firesaberkem128r3"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 40
    .line 41
    new-instance v3, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v4, "lightsaberkem192r3"

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/16 v6, 0xc0

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 53
    .line 54
    new-instance v4, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v5, "saberkem192r3"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/16 v7, 0xc0

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 63
    .line 64
    .line 65
    sput-object v4, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 66
    .line 67
    new-instance v5, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v6, "firesaberkem192r3"

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    const/16 v8, 0xc0

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 79
    .line 80
    new-instance v6, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const-string v7, "lightsaberkem256r3"

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 89
    .line 90
    .line 91
    sput-object v6, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 92
    .line 93
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v1, "saberkem256r3"

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    const/16 v3, 0x100

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 106
    .line 107
    new-instance v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const-string v2, "firesaberkem256r3"

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    const/16 v4, 0x100

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 119
    .line 120
    new-instance v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    const/4 v7, 0x0

    .line 124
    const-string v3, "lightsaberkem90sr3"

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    const/16 v5, 0x100

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 133
    .line 134
    new-instance v3, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    const-string v4, "saberkem90sr3"

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    const/16 v6, 0x100

    .line 142
    .line 143
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 144
    .line 145
    .line 146
    sput-object v3, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 147
    .line 148
    new-instance v4, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    const/4 v9, 0x0

    .line 152
    const-string v5, "firesaberkem90sr3"

    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    const/16 v7, 0x100

    .line 156
    .line 157
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 161
    .line 162
    new-instance v5, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    const-string v6, "ulightsaberkemr3"

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    const/16 v8, 0x100

    .line 169
    .line 170
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 171
    .line 172
    .line 173
    sput-object v5, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ulightsaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 174
    .line 175
    new-instance v6, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x1

    .line 179
    const-string v7, "usaberkemr3"

    .line 180
    .line 181
    const/4 v8, 0x3

    .line 182
    const/16 v9, 0x100

    .line 183
    .line 184
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 185
    .line 186
    .line 187
    sput-object v6, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->usaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 188
    .line 189
    new-instance v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    const-string v1, "ufiresaberkemr3"

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    const/16 v3, 0x100

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ufiresaberkemr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 202
    .line 203
    new-instance v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    const-string v2, "ulightsaberkem90sr3"

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    const/16 v4, 0x100

    .line 210
    .line 211
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ulightsaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 215
    .line 216
    new-instance v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    const-string v3, "usaberkem90sr3"

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    const/16 v5, 0x100

    .line 223
    .line 224
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 225
    .line 226
    .line 227
    sput-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->usaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 228
    .line 229
    new-instance v3, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    const-string v4, "ufiresaberkem90sr3"

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    const/16 v6, 0x100

    .line 236
    .line 237
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;-><init>(Ljava/lang/String;IIZZ)V

    .line 238
    .line 239
    .line 240
    sput-object v3, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->ufiresaberkem90sr3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->l:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->defaultKeySize:I

    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getEngine()Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->engine:Lorg/bouncycastle/pqc/crypto/saber/SABEREngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getL()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->defaultKeySize:I

    .line 2
    .line 3
    return p0
.end method

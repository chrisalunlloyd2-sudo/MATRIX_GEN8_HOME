.class public Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
.super Ljava/lang/Object;


# static fields
.field public static final reserved:I

.field public static final sha256_n24_w1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final sha256_n24_w2:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final sha256_n24_w4:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final sha256_n24_w8:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final sha256_n32_w1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final sha256_n32_w2:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final sha256_n32_w4:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final sha256_n32_w8:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final shake256_n24_w1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final shake256_n24_w2:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final shake256_n24_w4:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final shake256_n24_w8:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final shake256_n32_w1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final shake256_n32_w2:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final shake256_n32_w4:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final shake256_n32_w8:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private static final suppliers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final digestOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final ls:I

.field private final n:I

.field private final p:I

.field private final sigLen:I

.field private final type:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x109

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/16 v6, 0x2144

    .line 13
    .line 14
    move-object v7, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 19
    .line 20
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/16 v7, 0x10c4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/16 v5, 0x85

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w2:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 35
    .line 36
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/16 v7, 0x884

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v4, 0x4

    .line 43
    const/16 v5, 0x43

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w4:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 49
    .line 50
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x464

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    const/16 v5, 0x22

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w8:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 64
    .line 65
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/16 v7, 0x153c

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    const/16 v3, 0x18

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/16 v5, 0xc8

    .line 76
    .line 77
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n24_w1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 81
    .line 82
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    const/16 v7, 0xb7c

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    const/4 v4, 0x2

    .line 89
    const/16 v5, 0x65

    .line 90
    .line 91
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n24_w2:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 95
    .line 96
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    const/16 v7, 0x5dc

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    const/4 v4, 0x4

    .line 103
    const/16 v5, 0x33

    .line 104
    .line 105
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n24_w4:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 109
    .line 110
    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0x3fc

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    const/16 v5, 0x1a

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n24_w8:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 125
    .line 126
    new-instance v2, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 127
    .line 128
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256_len:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    const/16 v4, 0x20

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    const/16 v6, 0x109

    .line 136
    .line 137
    const/4 v7, 0x7

    .line 138
    const/16 v8, 0x2144

    .line 139
    .line 140
    move-object v9, v10

    .line 141
    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 142
    .line 143
    .line 144
    sput-object v2, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->shake256_n32_w1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 145
    .line 146
    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 147
    .line 148
    const/4 v8, 0x6

    .line 149
    const/16 v9, 0x10c4

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    const/16 v5, 0x20

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    const/16 v7, 0x85

    .line 157
    .line 158
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 159
    .line 160
    .line 161
    sput-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->shake256_n32_w2:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 162
    .line 163
    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    const/16 v9, 0x884

    .line 167
    .line 168
    const/16 v4, 0xb

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    const/16 v7, 0x43

    .line 172
    .line 173
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 174
    .line 175
    .line 176
    sput-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->shake256_n32_w4:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 177
    .line 178
    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v9, 0x464

    .line 182
    .line 183
    const/16 v4, 0xc

    .line 184
    .line 185
    const/16 v6, 0x8

    .line 186
    .line 187
    const/16 v7, 0x22

    .line 188
    .line 189
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 190
    .line 191
    .line 192
    sput-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->shake256_n32_w8:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 193
    .line 194
    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 195
    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    const/16 v9, 0x153c

    .line 199
    .line 200
    const/16 v4, 0xd

    .line 201
    .line 202
    const/16 v5, 0x18

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    const/16 v7, 0xc8

    .line 206
    .line 207
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 208
    .line 209
    .line 210
    sput-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->shake256_n24_w1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 211
    .line 212
    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 213
    .line 214
    const/4 v8, 0x6

    .line 215
    const/16 v9, 0xb7c

    .line 216
    .line 217
    const/16 v4, 0xe

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    const/16 v7, 0x65

    .line 221
    .line 222
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 223
    .line 224
    .line 225
    sput-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->shake256_n24_w2:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 226
    .line 227
    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 228
    .line 229
    const/4 v8, 0x4

    .line 230
    const/16 v9, 0x5dc

    .line 231
    .line 232
    const/16 v4, 0xf

    .line 233
    .line 234
    const/4 v6, 0x4

    .line 235
    const/16 v7, 0x33

    .line 236
    .line 237
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 238
    .line 239
    .line 240
    sput-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->shake256_n24_w4:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 241
    .line 242
    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/16 v9, 0x3fc

    .line 246
    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    const/16 v6, 0x8

    .line 250
    .line 251
    const/16 v7, 0x1a

    .line 252
    .line 253
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 254
    .line 255
    .line 256
    sput-object v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->shake256_n24_w8:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 257
    .line 258
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;

    .line 259
    .line 260
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;-><init>()V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->suppliers:Ljava/util/Map;

    .line 264
    .line 265
    return-void
.end method

.method public constructor <init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->type:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->n:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->w:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->p:I

    .line 11
    .line 12
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->ls:I

    .line 13
    .line 14
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sigLen:I

    .line 15
    .line 16
    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->digestOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->suppliers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->digestOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLs()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->ls:I

    .line 2
    .line 3
    return p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getP()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getSigLen()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sigLen:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getW()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->w:I

    .line 2
    .line 3
    return p0
.end method

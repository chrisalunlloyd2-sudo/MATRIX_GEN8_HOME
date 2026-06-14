.class public Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
.super Ljava/lang/Object;


# static fields
.field public static final lms_sha256_n24_h10:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n24_h15:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n24_h20:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n24_h25:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n24_h5:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n32_h10:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n32_h15:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n32_h20:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n32_h25:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n32_h5:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_shake256_n24_h10:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_shake256_n24_h15:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_shake256_n24_h20:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_shake256_n24_h25:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_shake256_n24_h5:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_shake256_n32_h10:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_shake256_n32_h15:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_shake256_n32_h20:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_shake256_n32_h25:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_shake256_n32_h5:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private static paramBuilders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final digestOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final h:I

.field private final m:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h5:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v5, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h10:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v6, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h15:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/16 v7, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h20:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 43
    .line 44
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    const/16 v8, 0x19

    .line 49
    .line 50
    invoke-direct {v0, v4, v3, v8, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h25:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 54
    .line 55
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 56
    .line 57
    const/16 v4, 0x18

    .line 58
    .line 59
    invoke-direct {v0, v5, v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n24_h5:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 63
    .line 64
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 65
    .line 66
    const/16 v9, 0xb

    .line 67
    .line 68
    invoke-direct {v0, v9, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n24_h10:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 72
    .line 73
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 74
    .line 75
    const/16 v9, 0xc

    .line 76
    .line 77
    invoke-direct {v0, v9, v4, v6, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n24_h15:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 81
    .line 82
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 83
    .line 84
    const/16 v9, 0xd

    .line 85
    .line 86
    invoke-direct {v0, v9, v4, v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n24_h20:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 90
    .line 91
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 92
    .line 93
    const/16 v9, 0xe

    .line 94
    .line 95
    invoke-direct {v0, v9, v4, v8, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n24_h25:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 99
    .line 100
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 101
    .line 102
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256_len:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    invoke-direct {v0, v6, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n32_h5:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 108
    .line 109
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 110
    .line 111
    const/16 v9, 0x10

    .line 112
    .line 113
    invoke-direct {v0, v9, v3, v5, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n32_h10:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 117
    .line 118
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 119
    .line 120
    const/16 v9, 0x11

    .line 121
    .line 122
    invoke-direct {v0, v9, v3, v6, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n32_h15:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 126
    .line 127
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 128
    .line 129
    const/16 v9, 0x12

    .line 130
    .line 131
    invoke-direct {v0, v9, v3, v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n32_h20:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 135
    .line 136
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 137
    .line 138
    const/16 v9, 0x13

    .line 139
    .line 140
    invoke-direct {v0, v9, v3, v8, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n32_h25:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 144
    .line 145
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 146
    .line 147
    invoke-direct {v0, v7, v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n24_h5:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 151
    .line 152
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 153
    .line 154
    const/16 v2, 0x15

    .line 155
    .line 156
    invoke-direct {v0, v2, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n24_h10:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 160
    .line 161
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 162
    .line 163
    const/16 v2, 0x16

    .line 164
    .line 165
    invoke-direct {v0, v2, v4, v6, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n24_h15:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 169
    .line 170
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 171
    .line 172
    const/16 v2, 0x17

    .line 173
    .line 174
    invoke-direct {v0, v2, v4, v7, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n24_h20:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 178
    .line 179
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 180
    .line 181
    invoke-direct {v0, v4, v4, v8, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_shake256_n24_h25:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 185
    .line 186
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;

    .line 187
    .line 188
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->paramBuilders:Ljava/util/Map;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->type:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->m:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->digestOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->paramBuilders:Ljava/util/Map;

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
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->digestOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getH()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->type:I

    .line 2
    .line 3
    return p0
.end method

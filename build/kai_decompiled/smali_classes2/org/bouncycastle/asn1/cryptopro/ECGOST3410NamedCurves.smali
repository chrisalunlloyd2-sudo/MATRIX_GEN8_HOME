.class public Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;
.super Ljava/lang/Object;


# static fields
.field static final curves:Ljava/util/Hashtable;

.field static gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static id_tc26_gost_3410_12_256_paramSetA:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static id_tc26_gost_3410_12_512_paramSetA:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static id_tc26_gost_3410_12_512_paramSetB:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static id_tc26_gost_3410_12_512_paramSetC:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static final names:Ljava/util/Hashtable;

.field static final objIds:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->id_tc26_gost_3410_12_256_paramSetA:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->id_tc26_gost_3410_12_512_paramSetA:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->id_tc26_gost_3410_12_512_paramSetB:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 42
    .line 43
    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->id_tc26_gost_3410_12_512_paramSetC:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 49
    .line 50
    new-instance v0, Ljava/util/Hashtable;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 56
    .line 57
    new-instance v0, Ljava/util/Hashtable;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->curves:Ljava/util/Hashtable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/Hashtable;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 70
    .line 71
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 74
    .line 75
    const-string v2, "GostR3410-2001-CryptoPro-A"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 83
    .line 84
    const-string v2, "GostR3410-2001-CryptoPro-B"

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 92
    .line 93
    const-string v2, "GostR3410-2001-CryptoPro-C"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 101
    .line 102
    const-string v2, "GostR3410-2001-CryptoPro-XchA"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 110
    .line 111
    const-string v2, "GostR3410-2001-CryptoPro-XchB"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->id_tc26_gost_3410_12_256_paramSetA:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 119
    .line 120
    const-string v2, "Tc26-Gost-3410-12-256-paramSetA"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 128
    .line 129
    const-string v2, "Tc26-Gost-3410-12-256-paramSetB"

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 137
    .line 138
    const-string v2, "Tc26-Gost-3410-12-256-paramSetC"

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetD:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 146
    .line 147
    const-string v2, "Tc26-Gost-3410-12-256-paramSetD"

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->id_tc26_gost_3410_12_512_paramSetA:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 155
    .line 156
    const-string v2, "Tc26-Gost-3410-12-512-paramSetA"

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->id_tc26_gost_3410_12_512_paramSetB:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 164
    .line 165
    const-string v2, "Tc26-Gost-3410-12-512-paramSetB"

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lorg/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->id_tc26_gost_3410_12_512_paramSetC:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 173
    .line 174
    const-string v2, "Tc26-Gost-3410-12-512-paramSetC"

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/x9/X9ECPoint;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/x9/X9ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static defineCurve(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->curves:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static fromHex(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static getByNameLazy(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDLazy(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getByNameX9(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getByOIDLazy(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->curves:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDLazy(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->getParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    return-object p0
.end method

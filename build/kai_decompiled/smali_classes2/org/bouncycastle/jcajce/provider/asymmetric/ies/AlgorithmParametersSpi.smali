.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field currentSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getDerivationV()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getDerivationV()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getEncodingV()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 43
    .line 44
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getEncodingV()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getMacKeySize()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 84
    .line 85
    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getCipherKeySize()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getPointCompression()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "DER"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-object p0

    .line 145
    :catch_0
    const-string p0, "Error encoding IESParameters"

    .line 146
    .line 147
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 152
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "argument to getParameterSpec must not be null"

    .line 9
    .line 10
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 184
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    return-void

    :cond_0
    const-string p0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-static {p0}, Lcq2;->x(Ljava/lang/String;)V

    return-void
.end method

.method public engineInit([B)V
    .locals 11

    .line 1
    const-string v0, "Not a valid IES Parameter encoding."

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-gt v1, v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v9, v1

    .line 23
    move-object v3, v2

    .line 24
    move-object v4, v3

    .line 25
    move-object v5, v4

    .line 26
    move-object v8, v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v7, v6, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v7, v10, :cond_0

    .line 66
    .line 67
    invoke-static {v6, v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v7, v6, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v7, v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v8, v2

    .line 122
    move-object v2, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    instance-of v7, v6, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 125
    .line 126
    if-eqz v7, :cond_0

    .line 127
    .line 128
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object p1, v3

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    new-instance v3, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    new-instance v3, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v7, -0x1

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/jce/spec/IESParameterSpec;-><init>([B[BII[BZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 169
    .line 170
    const-string p1, "sequence too big"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_1
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    .line 185
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->isASN1FormatString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unknown parameter format "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IES Parameters"

    .line 2
    .line 3
    return-object p0
.end method

.method public isASN1FormatString(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "ASN.1"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "unknown parameter spec passed to ElGamal parameters object."

    .line 11
    .line 12
    invoke-static {p0}, Lcq2;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->currentSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 18
    .line 19
    return-object p0
.end method

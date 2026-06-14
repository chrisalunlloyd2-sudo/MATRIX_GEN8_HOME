.class public Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private extraInfo:[B

.field private keySize:I

.field private z:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt v0, p2, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, p3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    int-to-long v6, v0

    .line 24
    mul-long/2addr v6, v4

    .line 25
    cmp-long v2, v2, v6

    .line 26
    .line 27
    if-gtz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    invoke-static {v2}, Lorg/bouncycastle/asn1/DEROctetString;->withContents([B)Lorg/bouncycastle/asn1/DEROctetString;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lorg/bouncycastle/asn1/x9/KeySpecificInfo;

    .line 37
    .line 38
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/asn1/x9/KeySpecificInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->extraInfo:[B

    .line 44
    .line 45
    invoke-static {v3}, Lorg/bouncycastle/asn1/DEROctetString;->withContentsOptional([B)Lorg/bouncycastle/asn1/DEROctetString;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v5, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->keySize:I

    .line 50
    .line 51
    invoke-static {v5}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lorg/bouncycastle/asn1/DEROctetString;->withContents([B)Lorg/bouncycastle/asn1/DEROctetString;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lorg/bouncycastle/asn1/x9/OtherInfo;

    .line 60
    .line 61
    invoke-direct {v6, v4, v3, v5}, Lorg/bouncycastle/asn1/x9/OtherInfo;-><init>(Lorg/bouncycastle/asn1/x9/KeySpecificInfo;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lorg/bouncycastle/crypto/io/DigestOutputStream;

    .line 65
    .line 66
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/io/DigestOutputStream;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 69
    .line 70
    .line 71
    move v4, p3

    .line 72
    move v5, v1

    .line 73
    :goto_0
    if-lez v4, :cond_1

    .line 74
    .line 75
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 76
    .line 77
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    .line 78
    .line 79
    array-length v9, v8

    .line 80
    invoke-interface {v7, v8, v1, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    :try_start_0
    invoke-static {v5, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[B)V

    .line 86
    .line 87
    .line 88
    const-string v7, "DER"

    .line 89
    .line 90
    invoke-virtual {v6, v3, v7}, Lorg/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    if-ge v4, v0, :cond_0

    .line 94
    .line 95
    new-array v0, v0, [B

    .line 96
    .line 97
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 98
    .line 99
    invoke-interface {p0, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    return p3

    .line 106
    :cond_0
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 107
    .line 108
    invoke-interface {v7, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 109
    .line 110
    .line 111
    add-int/2addr p2, v0

    .line 112
    sub-int/2addr v4, v0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "unable to encode parameter info: "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lq04;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_1
    return p3

    .line 131
    :cond_2
    const-string p0, "Output length too large"

    .line 132
    .line 133
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_3
    const-string p0, "output buffer too small"

    .line 138
    .line 139
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getKeySize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->keySize:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getZ()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->z:[B

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getExtraInfo()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->extraInfo:[B

    .line 26
    .line 27
    return-void
.end method

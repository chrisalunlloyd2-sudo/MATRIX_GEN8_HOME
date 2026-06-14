.class public Lorg/bouncycastle/crypto/signers/SLHDSASigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final DEFAULT_PREFIX:[B


# instance fields
.field private msgPrefix:[B

.field private optRand:[B

.field private pkRoot:[B

.field private pkSeed:[B

.field private privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field private skPrf:[B

.field private skSeed:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->DEFAULT_PREFIX:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
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


# virtual methods
.method public generateSignature([B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->optRand:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPublicSeed()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->optRand:[B

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skSeed:[B

    .line 31
    .line 32
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skPrf:[B

    .line 33
    .line 34
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkSeed:[B

    .line 35
    .line 36
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkRoot:[B

    .line 37
    .line 38
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->msgPrefix:[B

    .line 39
    .line 40
    iget-object v8, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->optRand:[B

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B[B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithContext;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->getContextLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    iput-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->msgPrefix:[B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-byte v3, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    int-to-byte v4, v1

    .line 30
    aput-byte v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {p2, v2, v3, v1}, Lorg/bouncycastle/crypto/params/ParametersWithContext;->copyContextTo([BII)V

    .line 34
    .line 35
    .line 36
    move-object p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string p0, "context too long"

    .line 39
    .line 40
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->DEFAULT_PREFIX:[B

    .line 45
    .line 46
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->msgPrefix:[B

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 52
    .line 53
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 64
    .line 65
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 75
    .line 76
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 77
    .line 78
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 79
    .line 80
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getSeed()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skSeed:[B

    .line 87
    .line 88
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPrf()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skPrf:[B

    .line 95
    .line 96
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getPublicSeed()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkSeed:[B

    .line 103
    .line 104
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;->getRoot()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkRoot:[B

    .line 111
    .line 112
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->getN()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    new-array p2, p2, [B

    .line 123
    .line 124
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->optRand:[B

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    check-cast p2, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 128
    .line 129
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 130
    .line 131
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 132
    .line 133
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->random:Ljava/security/SecureRandom;

    .line 134
    .line 135
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skSeed:[B

    .line 136
    .line 137
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skPrf:[B

    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getSeed()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkSeed:[B

    .line 144
    .line 145
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;->getRoot()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkRoot:[B

    .line 152
    .line 153
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->isPreHash()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_4

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const-string p0, "\"pure\" slh-dsa must use non pre-hash parameters"

    .line 167
    .line 168
    goto/16 :goto_0
.end method

.method public internalGenerateSignature([B[B)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->privKey:Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skSeed:[B

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->skPrf:[B

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkSeed:[B

    .line 12
    .line 13
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkRoot:[B

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v7, p1

    .line 17
    move-object v8, p2

    .line 18
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalGenerateSignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B[B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public internalVerifySignature([B[B)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkSeed:[B

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkRoot:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public verifySignature([B[B)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pubKey:Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SLHDSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkSeed:[B

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->pkRoot:[B

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/SLHDSASigner;->msgPrefix:[B

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->internalVerifySignature(Lorg/bouncycastle/crypto/params/SLHDSAParameters;[B[B[B[B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

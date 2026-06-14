.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIES;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithCipher;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA256andDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA384andDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$XIESwithSHA512andDESedeCBC;
    }
.end annotation


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lorg/bouncycastle/crypto/engines/IESEngine;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private ivLength:I

.field private key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/IESEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->dhaesMode:Z

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 32
    .line 33
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->ivLength:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/IESEngine;I)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->dhaesMode:Z

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->ivLength:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 231
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineDoFinal([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    return p0
.end method

.method public engineDoFinal([BII)[B
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    .line 20
    .line 21
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 22
    .line 23
    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getDerivationV()[B

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getEncodingV()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getMacKeySize()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getCipherKeySize()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p2, p3, v0, v1, v2}, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;-><init>([B[BII)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 49
    .line 50
    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 57
    .line 58
    invoke-direct {v0, p2, p3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 59
    .line 60
    .line 61
    move-object p2, v0

    .line 62
    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    const-string v1, "unable to process block"

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    :try_start_0
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    .line 72
    .line 73
    if-eq v4, v2, :cond_3

    .line 74
    .line 75
    if-ne v4, v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 79
    .line 80
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2, p3, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 89
    .line 90
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 91
    .line 92
    invoke-virtual {v0, v2, p3, v4, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 96
    .line 97
    array-length p2, p1

    .line 98
    invoke-virtual {p0, p1, v3, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :goto_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    .line 104
    .line 105
    invoke-direct {p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 110
    .line 111
    instance-of v4, p3, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    instance-of v4, p3, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v4, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    move v4, v2

    .line 123
    :goto_4
    if-eqz v4, :cond_7

    .line 124
    .line 125
    const/16 v5, 0x100

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/16 v5, 0x1c0

    .line 129
    .line 130
    :goto_5
    iget v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    .line 131
    .line 132
    if-eq v6, v2, :cond_b

    .line 133
    .line 134
    if-ne v6, v0, :cond_8

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    const/4 v0, 0x2

    .line 138
    if-eq v6, v0, :cond_a

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    if-ne v6, v0, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const-string p0, "cipher not initialised"

    .line 145
    .line 146
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :cond_a
    :goto_6
    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 152
    .line 153
    new-instance v2, Lorg/bouncycastle/crypto/parsers/XIESPublicKeyParser;

    .line 154
    .line 155
    invoke-direct {v2, v4}, Lorg/bouncycastle/crypto/parsers/XIESPublicKeyParser;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p3, p2, v2}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/KeyParser;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 162
    .line 163
    array-length p2, p1

    .line 164
    invoke-virtual {p0, p1, v3, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    return-object p0

    .line 169
    :catch_1
    move-exception p0

    .line 170
    new-instance p1, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    .line 171
    .line 172
    invoke-direct {p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 177
    .line 178
    new-instance p3, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;

    .line 179
    .line 180
    invoke-direct {p3}, Lorg/bouncycastle/crypto/generators/X25519KeyPairGenerator;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    new-instance p3, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;

    .line 185
    .line 186
    invoke-direct {p3}, Lorg/bouncycastle/crypto/generators/X448KeyPairGenerator;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_8
    new-instance v0, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 190
    .line 191
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->random:Ljava/security/SecureRandom;

    .line 192
    .line 193
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 200
    .line 201
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;

    .line 202
    .line 203
    invoke-direct {v2, p0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;Z)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p3, v2}, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lorg/bouncycastle/crypto/KeyEncoder;)V

    .line 207
    .line 208
    .line 209
    :try_start_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 210
    .line 211
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 212
    .line 213
    invoke-virtual {p3, v2, p2, v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->init(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 217
    .line 218
    array-length p2, p1

    .line 219
    invoke-virtual {p0, p1, v3, p2}, Lorg/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    .line 220
    .line 221
    .line 222
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    return-object p0

    .line 224
    :catch_2
    move-exception p0

    .line 225
    new-instance p1, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    .line 226
    .line 227
    invoke-direct {p1, v1, p0}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public engineGetIV()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/bouncycastle/jcajce/interfaces/XDHKey;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/jcajce/interfaces/XDHKey;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "X25519"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x100

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const-string p1, "X448"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x1c0

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const-string p1, "unknown XDH key algorithm "

    .line 35
    .line 36
    invoke-static {p1, p0}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const-string p0, "not an XDH key"

    .line 45
    .line 46
    goto :goto_0
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    const-string v1, "cipher not initialised"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/IESEngine;->getMac()Lorg/bouncycastle/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 23
    .line 24
    check-cast v2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    mul-int/2addr v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, p1

    .line 52
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    .line 65
    .line 66
    if-eq p1, v7, :cond_5

    .line 67
    .line 68
    if-ne p1, v6, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-eq p1, v3, :cond_4

    .line 72
    .line 73
    if-ne p1, v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lnp3;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sub-int/2addr v4, v0

    .line 88
    sub-int/2addr v4, v2

    .line 89
    :goto_2
    invoke-virtual {p1, v4}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :goto_4
    iget p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    .line 102
    .line 103
    if-eq p0, v7, :cond_8

    .line 104
    .line 105
    if-ne p0, v6, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    if-eq p0, v3, :cond_7

    .line 109
    .line 110
    if-ne p0, v5, :cond_3

    .line 111
    .line 112
    :cond_7
    return v4

    .line 113
    :cond_8
    :goto_5
    add-int/2addr v0, v2

    .line 114
    add-int/2addr v0, v4

    .line 115
    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    const-string v1, "IES"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lnp3;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 32
    .line 33
    return-object p0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot recognise parameters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {p0, p2}, Lq04;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 139
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "cannot handle supplied parameter spec: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->otherKeyParameter:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->ivLength:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engine:Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->getCipher()Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/IESUtil;->guessParameterSpec(Lorg/bouncycastle/crypto/BufferedBlockCipher;[B)Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p3, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    check-cast p3, Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineSpec:Lorg/bouncycastle/jce/spec/IESParameterSpec;

    .line 31
    .line 32
    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->ivLength:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    array-length p3, p3

    .line 43
    if-ne p3, v0, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "NONCE in IES Parameters needs to be "

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->ivLength:I

    .line 56
    .line 57
    const-string p3, " bytes long"

    .line 58
    .line 59
    invoke-static {p2, p0, p3}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_2
    const/4 p3, 0x1

    .line 68
    if-eq p1, p3, :cond_7

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    if-ne p1, p3, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    const/4 p3, 0x2

    .line 75
    if-eq p1, p3, :cond_5

    .line 76
    .line 77
    const/4 p3, 0x4

    .line 78
    if-ne p1, p3, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const-string p0, "must be passed XDH key"

    .line 82
    .line 83
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    :goto_3
    instance-of p3, p2, Ljava/security/PrivateKey;

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    check-cast p2, Ljava/security/PrivateKey;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_4
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->key:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const-string p0, "must be passed recipient\'s private XDH key for decryption"

    .line 101
    .line 102
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_5
    instance-of p3, p2, Ljava/security/PublicKey;

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    check-cast p2, Ljava/security/PublicKey;

    .line 111
    .line 112
    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/EdECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_4

    .line 117
    :goto_6
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->random:Ljava/security/SecureRandom;

    .line 118
    .line 119
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->state:I

    .line 120
    .line 121
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    const-string p0, "must be passed recipient\'s public XDH key for encryption"

    .line 128
    .line 129
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const-string p0, "must be passed IES parameters"

    .line 134
    .line 135
    invoke-static {p0}, Lcq2;->s(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->dhaesMode:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "DHAES"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->dhaesMode:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "can\'t support mode "

    .line 30
    .line 31
    invoke-static {p0, p1}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "PKCS5PADDING"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p1, "PKCS7PADDING"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljavax/crypto/NoSuchPaddingException;

    .line 32
    .line 33
    const-string p1, "padding not available with IESCipher"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public engineUpdate([BII)[B
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p0, 0x0

    return-object p0
.end method

.class public Lorg/bouncycastle/crypto/hpke/HPKE;
.super Ljava/lang/Object;


# static fields
.field public static final aead_AES_GCM128:S = 0x1s

.field public static final aead_AES_GCM256:S = 0x2s

.field public static final aead_CHACHA20_POLY1305:S = 0x3s

.field public static final aead_EXPORT_ONLY:S = -0x1s

.field public static final kdf_HKDF_SHA256:S = 0x1s

.field public static final kdf_HKDF_SHA384:S = 0x2s

.field public static final kdf_HKDF_SHA512:S = 0x3s

.field public static final kem_P256_SHA256:S = 0x10s

.field public static final kem_P384_SHA348:S = 0x11s

.field public static final kem_P384_SHA384:S = 0x11s

.field public static final kem_P521_SHA512:S = 0x12s

.field public static final kem_X25519_SHA256:S = 0x20s

.field public static final kem_X448_SHA512:S = 0x21s

.field public static final mode_auth:B = 0x2t

.field public static final mode_auth_psk:B = 0x3t

.field public static final mode_base:B = 0x0t

.field public static final mode_psk:B = 0x1t


# instance fields
.field Nk:S

.field private final aeadId:S

.field private final default_psk:[B

.field private final default_psk_id:[B

.field private final encSize:I

.field private final hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

.field private final kdfId:S

.field private final kem:Lorg/bouncycastle/crypto/hpke/KEM;

.field private final kemId:S

.field private final mode:B


# direct methods
.method public constructor <init>(BSSS)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk:[B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk_id:[B

    .line 8
    .line 9
    iput-byte p1, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->mode:B

    .line 10
    .line 11
    iput-short p2, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kemId:S

    .line 12
    .line 13
    iput-short p3, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kdfId:S

    .line 14
    .line 15
    iput-short p4, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->aeadId:S

    .line 16
    .line 17
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 23
    .line 24
    new-instance p1, Lorg/bouncycastle/crypto/hpke/DHKEM;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/hpke/DHKEM;-><init>(S)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p4, p2, :cond_0

    .line 33
    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    :goto_0
    iput-short p2, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->Nk:S

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 p2, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/hpke/KEM;->getEncryptionSize()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->encSize:I

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(BSSSLorg/bouncycastle/crypto/hpke/KEM;I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk_id:[B

    iput-byte p1, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->mode:B

    iput-short p2, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kemId:S

    iput-short p3, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kdfId:S

    iput-short p4, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->aeadId:S

    new-instance p1, Lorg/bouncycastle/crypto/hpke/HKDF;

    invoke-direct {p1, p3}, Lorg/bouncycastle/crypto/hpke/HKDF;-><init>(S)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    iput-object p5, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    const/16 p1, 0x10

    :goto_0
    iput-short p1, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->Nk:S

    goto :goto_1

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :goto_1
    iput p6, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->encSize:I

    return-void
.end method

.method private VerifyPSKInputs(B[B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    xor-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk_id:[B

    .line 10
    .line 11
    invoke-static {p3, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p3, 0x1

    .line 16
    xor-int/2addr p0, p3

    .line 17
    if-ne v0, p0, :cond_4

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    rem-int/lit8 p0, p1, 0x2

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "PSK input provided when not needed"

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-eq p1, p3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string p0, "Missing required PSK input"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    return-void

    .line 43
    :cond_4
    const-string p0, "Inconsistent PSK inputs"

    .line 44
    .line 45
    goto :goto_0
.end method

.method private keySchedule(B[B[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lorg/bouncycastle/crypto/hpke/HPKE;->VerifyPSKInputs(B[B[B)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HPKE"

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-short v1, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kemId:S

    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-short v2, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kdfId:S

    .line 17
    .line 18
    invoke-static {v2}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-short v3, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->aeadId:S

    .line 23
    .line 24
    invoke-static {v3}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 33
    .line 34
    const-string v1, "psk_id_hash"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v6, v1, p5}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 42
    .line 43
    const-string v1, "info_hash"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v6, v1, p3}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-byte p1, v0, v1

    .line 54
    .line 55
    invoke-static {v0, p5, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object p1, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 60
    .line 61
    const-string p3, "secret"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v6, p3, p4}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExtract([B[BLjava/lang/String;[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v4, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 68
    .line 69
    const-string v7, "key"

    .line 70
    .line 71
    iget-short v9, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->Nk:S

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v4, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 78
    .line 79
    const-string v7, "base_nonce"

    .line 80
    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v4, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 88
    .line 89
    const-string v7, "exp"

    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/hpke/HKDF;->getHashSize()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/hpke/HKDF;->LabeledExpand([B[BLjava/lang/String;[BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance p4, Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 100
    .line 101
    new-instance p5, Lorg/bouncycastle/crypto/hpke/AEAD;

    .line 102
    .line 103
    iget-short v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->aeadId:S

    .line 104
    .line 105
    invoke-direct {p5, v0, p1, p2}, Lorg/bouncycastle/crypto/hpke/AEAD;-><init>(S[B[B)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->hkdf:Lorg/bouncycastle/crypto/hpke/HKDF;

    .line 109
    .line 110
    invoke-direct {p4, p5, p0, p3, v6}, Lorg/bouncycastle/crypto/hpke/HPKEContext;-><init>(Lorg/bouncycastle/crypto/hpke/AEAD;Lorg/bouncycastle/crypto/hpke/HKDF;[B[B)V

    .line 111
    .line 112
    .line 113
    return-object p4
.end method


# virtual methods
.method public SetupPSKS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/hpke/KEM;->Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v3, p1, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/hpke/HPKE;->keySchedule(B[B[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    aget-object p1, p1, p3

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;-><init>(Lorg/bouncycastle/crypto/hpke/HPKEContext;[B)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public deriveKeyPair([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/KEM;->DeriveKeyPair([B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public deserializePrivateKey([B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/hpke/KEM;->DeserializePrivateKey([B[B)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public deserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/KEM;->DeserializePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public generatePrivateKey()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hpke/KEM;->GeneratePrivateKey()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAeadId()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->aeadId:S

    .line 2
    .line 3
    return p0
.end method

.method public getEncSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->encSize:I

    .line 2
    .line 3
    return p0
.end method

.method public open([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[B[B[B[B[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 7

    .line 1
    iget-byte v1, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->mode:B

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p6

    .line 19
    move-object v5, p7

    .line 20
    move-object v6, p8

    .line 21
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupAuthPSKR([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[B[B[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Unknown mode"

    .line 27
    .line 28
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p8}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupAuthR([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p6

    .line 43
    move-object v5, p7

    .line 44
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupPSKR([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual/range {p0 .. p3}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupBaseR([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v0, p4, p5}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->open([B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public receiveExport([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[B[BI[B[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 7

    .line 1
    iget-byte v1, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->mode:B

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p6

    .line 19
    move-object v5, p7

    .line 20
    move-object v6, p8

    .line 21
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupAuthPSKR([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[B[B[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Unknown mode"

    .line 27
    .line 28
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p8}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupAuthR([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p6

    .line 43
    move-object v5, p7

    .line 44
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupPSKR([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual/range {p0 .. p3}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupBaseR([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v0, p4, p5}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->export([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public seal(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B[B[B[B[BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 8

    .line 1
    iget-byte v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->mode:B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    move-object v7, p7

    .line 20
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupAuthPSKS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B[B[BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Unknown mode"

    .line 26
    .line 27
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v7, p7

    .line 36
    invoke-virtual {v2, v3, v4, v7}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupAuthS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p5

    .line 45
    move-object v6, p6

    .line 46
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/bouncycastle/crypto/hpke/HPKE;->SetupPSKS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupBaseS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->seal([B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;->getEncapsulation()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p1, p0}, [[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public sendExport(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B[BI[B[BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B
    .locals 8

    .line 1
    iget-byte v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->mode:B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    move-object v7, p7

    .line 20
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupAuthPSKS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B[B[BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Unknown mode"

    .line 26
    .line 27
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v7, p7

    .line 36
    invoke-virtual {v2, v3, v4, v7}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupAuthS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p5

    .line 45
    move-object v6, p6

    .line 46
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/bouncycastle/crypto/hpke/HPKE;->SetupPSKS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/crypto/hpke/HPKE;->setupBaseS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;->encapsulation:[B

    .line 59
    .line 60
    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/crypto/hpke/HPKEContext;->export([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {p1, p0}, [[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public serializePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/KEM;->SerializePrivateKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public serializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/hpke/KEM;->SerializePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setupAuthPSKR([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[B[B[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/hpke/HPKEContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p6}, Lorg/bouncycastle/crypto/hpke/KEM;->AuthDecap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/crypto/hpke/HPKE;->keySchedule(B[B[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setupAuthPSKS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B[B[BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p5}, Lorg/bouncycastle/crypto/hpke/KEM;->AuthEncap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p5, 0x0

    .line 8
    aget-object v2, p1, p5

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/hpke/HPKE;->keySchedule(B[B[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    aget-object p1, p1, p3

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;-><init>(Lorg/bouncycastle/crypto/hpke/HPKEContext;[B)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public setupAuthR([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/hpke/HPKEContext;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p4}, Lorg/bouncycastle/crypto/hpke/KEM;->AuthDecap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v5, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk:[B

    .line 8
    .line 9
    iget-object v6, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk_id:[B

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/hpke/HPKE;->keySchedule(B[B[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public setupAuthS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/bouncycastle/crypto/hpke/KEM;->AuthEncap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    aget-object v2, p1, p3

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk:[B

    .line 11
    .line 12
    iget-object v5, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk_id:[B

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/hpke/HPKE;->keySchedule(B[B[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    aget-object p1, p1, p3

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;-><init>(Lorg/bouncycastle/crypto/hpke/HPKEContext;[B)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public setupBaseR([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/hpke/KEM;->Decap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v5, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk:[B

    .line 8
    .line 9
    iget-object v6, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk_id:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/hpke/HPKE;->keySchedule(B[B[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public setupBaseS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/hpke/KEM;->Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v3, p1, v0

    .line 9
    .line 10
    iget-object v5, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk:[B

    .line 11
    .line 12
    iget-object v6, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk_id:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/hpke/HPKE;->keySchedule(B[B[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;-><init>(Lorg/bouncycastle/crypto/hpke/HPKEContext;[B)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public setupBaseS(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;
    .locals 6

    .line 30
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    invoke-virtual {v0, p1, p3}, Lorg/bouncycastle/crypto/hpke/KEM;->Encap(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[[B

    move-result-object p1

    const/4 p3, 0x0

    aget-object v2, p1, p3

    iget-object v4, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->default_psk_id:[B

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/hpke/HPKE;->keySchedule(B[B[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    move-result-object p0

    new-instance p2, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/crypto/hpke/HPKEContextWithEncapsulation;-><init>(Lorg/bouncycastle/crypto/hpke/HPKEContext;[B)V

    return-object p2
.end method

.method public setupPSKR([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hpke/HPKE;->kem:Lorg/bouncycastle/crypto/hpke/KEM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/hpke/KEM;->Decap([BLorg/bouncycastle/crypto/AsymmetricCipherKeyPair;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/crypto/hpke/HPKE;->keySchedule(B[B[B[B[B)Lorg/bouncycastle/crypto/hpke/HPKEContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

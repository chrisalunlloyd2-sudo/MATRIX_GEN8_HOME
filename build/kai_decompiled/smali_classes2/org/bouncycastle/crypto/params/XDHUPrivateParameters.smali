.class public Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private ephemeralPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private staticPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v2, p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "only X25519 and X448 paramaters can be used"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    if-eqz p2, :cond_9

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    instance-of p3, p2, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    move-object p3, p2

    .line 45
    check-cast p3, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;

    .line 46
    .line 47
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/X448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p3, p2

    .line 53
    check-cast p3, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 54
    .line 55
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v2, p3, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 61
    .line 62
    const-string v3, "ephemeral public key has different domain parameters"

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v3}, Lnp3;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    :goto_1
    instance-of v1, p3, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    invoke-static {v3}, Lnp3;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_7
    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 87
    .line 88
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 89
    .line 90
    iput-object p3, p0, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    const-string p0, "static and ephemeral private keys have different domain parameters"

    .line 94
    .line 95
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_9
    const-string p0, "ephemeralPrivateKey cannot be null"

    .line 100
    .line 101
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_a
    const-string p0, "staticPrivateKey cannot be null"

    .line 106
    .line 107
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method


# virtual methods
.method public getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->ephemeralPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->ephemeralPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStaticPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->staticPrivateKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 2
    .line 3
    return-object p0
.end method

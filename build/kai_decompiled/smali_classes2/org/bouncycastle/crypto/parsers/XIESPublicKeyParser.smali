.class public Lorg/bouncycastle/crypto/parsers/XIESPublicKeyParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/KeyParser;


# instance fields
.field private final isX25519:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/parsers/XIESPublicKeyParser;->isX25519:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/parsers/XIESPublicKeyParser;->isX25519:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x38

    .line 9
    .line 10
    :goto_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/parsers/XIESPublicKeyParser;->isX25519:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

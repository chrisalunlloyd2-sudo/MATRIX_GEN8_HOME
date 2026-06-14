.class public Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretExtractor;


# static fields
.field private static final MLKEM_CIPHERTEXT_SIZE:I = 0x440


# instance fields
.field private final key:Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;

.field private final mlkemExtractor:Lorg/bouncycastle/crypto/kems/MLKEMExtractor;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->getKyberPrivateKey()Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;-><init>(Lorg/bouncycastle/crypto/params/MLKEMPrivateKeyParameters;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMExtractor;->mlkemExtractor:Lorg/bouncycastle/crypto/kems/MLKEMExtractor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public extractSecret([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x440

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v3, p1

    .line 9
    invoke-static {p1, v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->getXDHPrivateKey()Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->computeSSX(Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;Lorg/bouncycastle/crypto/params/X25519PrivateKeyParameters;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMExtractor;->key:Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xwing/XWingPrivateKeyParameters;->getXDHPublicKey()Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMExtractor;->mlkemExtractor:Lorg/bouncycastle/crypto/kems/MLKEMExtractor;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->extractSecret([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMGenerator;->computeSharedSecret([B[B[B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xwing/XWingKEMExtractor;->mlkemExtractor:Lorg/bouncycastle/crypto/kems/MLKEMExtractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/MLKEMExtractor;->getEncapsulationLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    return p0
.end method

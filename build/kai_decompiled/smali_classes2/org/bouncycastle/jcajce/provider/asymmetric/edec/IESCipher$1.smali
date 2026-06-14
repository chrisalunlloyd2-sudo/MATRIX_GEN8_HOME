.class Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/KeyEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;

.field final synthetic val$isX25519:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;->val$isX25519:Z

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEncoded(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/IESCipher$1;->val$isX25519:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

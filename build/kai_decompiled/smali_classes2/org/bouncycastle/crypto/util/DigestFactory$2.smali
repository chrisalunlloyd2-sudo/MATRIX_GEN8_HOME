.class Lorg/bouncycastle/crypto/util/DigestFactory$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/util/DigestFactory$Cloner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/DigestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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
.method public createClone(Lorg/bouncycastle/crypto/Digest;)Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 2
    .line 3
    check-cast p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>(Lorg/bouncycastle/crypto/digests/SHA1Digest;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

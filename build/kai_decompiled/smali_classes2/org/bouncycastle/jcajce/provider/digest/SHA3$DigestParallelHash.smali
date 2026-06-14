.class public Lorg/bouncycastle/jcajce/provider/digest/SHA3$DigestParallelHash;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestParallelHash"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/ParallelHash;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2, p2}, Lorg/bouncycastle/crypto/digests/ParallelHash;-><init>(I[BII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/digests/ParallelHash;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    check-cast p0, Lorg/bouncycastle/crypto/digests/ParallelHash;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/digests/ParallelHash;-><init>(Lorg/bouncycastle/crypto/digests/ParallelHash;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 17
    .line 18
    return-object v0
.end method

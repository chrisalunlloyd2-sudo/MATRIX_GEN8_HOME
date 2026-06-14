.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi$Direct;
.super Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Direct"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincsplus/SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusSigner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

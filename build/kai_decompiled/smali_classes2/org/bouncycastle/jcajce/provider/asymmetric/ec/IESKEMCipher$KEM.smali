.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KEM"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;II)V
    .locals 6

    .line 1
    new-instance v1, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lorg/bouncycastle/crypto/macs/HMac;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;-><init>(Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;Lorg/bouncycastle/crypto/Mac;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

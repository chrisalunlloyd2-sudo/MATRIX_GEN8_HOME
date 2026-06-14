.class public abstract Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;
.super Ljavax/crypto/CipherSpi;


# static fields
.field public static final DECRYPT_MODE:I = 0x2

.field public static final ENCRYPT_MODE:I = 0x1


# instance fields
.field protected opMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract doFinal([BII[BI)I
.end method

.method public final doFinal()[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->doFinal([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final doFinal([B)[B
    .locals 2

    .line 8
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->doFinal([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract doFinal([BII)[B
.end method

.method public final engineDoFinal([BII[BI)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->doFinal([BII[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final engineDoFinal([BII)[B
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->doFinal([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public final engineGetBlockSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->getBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final engineGetIV()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->getIV()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->getKeySize(Ljava/security/Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Unsupported key."

    .line 9
    .line 10
    invoke-static {p0}, Ln30;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final engineGetOutputSize(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->getOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    .line 26
    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p4, 0x2

    .line 13
    if-ne p1, p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->initDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/security/InvalidKeyException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->setMode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->setPadding(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final engineUpdate([BII[BI)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->update([BII[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final engineUpdate([BII)[B
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->update([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract getBlockSize()I
.end method

.method public abstract getIV()[B
.end method

.method public abstract getKeySize(Ljava/security/Key;)I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOutputSize(I)I
.end method

.method public abstract getParameters()Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method public abstract initDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
.end method

.method public abstract initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
.end method

.method public abstract setMode(Ljava/lang/String;)V
.end method

.method public abstract setPadding(Ljava/lang/String;)V
.end method

.method public abstract update([BII[BI)I
.end method

.method public final update([B)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->update([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract update([BII)[B
.end method

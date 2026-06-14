.class public Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final radixConverter:Lorg/bouncycastle/crypto/util/RadixConverter;

.field private final tweak:[B

.field private final useInverse:Z


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    .line 15
    new-instance v0, Lorg/bouncycastle/crypto/util/RadixConverter;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/util/RadixConverter;-><init>(I)V

    invoke-direct {p0, v0, p2, p3}, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;-><init>(Lorg/bouncycastle/crypto/util/RadixConverter;[BZ)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/util/RadixConverter;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->radixConverter:Lorg/bouncycastle/crypto/util/RadixConverter;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->tweak:[B

    .line 11
    .line 12
    iput-boolean p3, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->useInverse:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getRadix()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->radixConverter:Lorg/bouncycastle/crypto/util/RadixConverter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/RadixConverter;->getRadix()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRadixConverter()Lorg/bouncycastle/crypto/util/RadixConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->radixConverter:Lorg/bouncycastle/crypto/util/RadixConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTweak()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->tweak:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isUsingInverseFunction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/spec/FPEParameterSpec;->useInverse:Z

    .line 2
    .line 3
    return p0
.end method

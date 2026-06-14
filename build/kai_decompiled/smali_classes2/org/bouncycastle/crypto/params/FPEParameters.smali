.class public final Lorg/bouncycastle/crypto/params/FPEParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field private final key:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private final radixConverter:Lorg/bouncycastle/crypto/util/RadixConverter;

.field private final tweak:[B

.field private final useInverse:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/params/FPEParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[BZ)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[BZ)V
    .locals 1

    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/util/RadixConverter;

    invoke-direct {v0, p2}, Lorg/bouncycastle/crypto/util/RadixConverter;-><init>(I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/bouncycastle/crypto/params/FPEParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;Lorg/bouncycastle/crypto/util/RadixConverter;[BZ)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;Lorg/bouncycastle/crypto/util/RadixConverter;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->radixConverter:Lorg/bouncycastle/crypto/util/RadixConverter;

    .line 7
    .line 8
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->tweak:[B

    .line 13
    .line 14
    iput-boolean p4, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->useInverse:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getKey()Lorg/bouncycastle/crypto/params/KeyParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRadix()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->radixConverter:Lorg/bouncycastle/crypto/util/RadixConverter;

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
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->radixConverter:Lorg/bouncycastle/crypto/util/RadixConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTweak()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->tweak:[B

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
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->useInverse:Z

    .line 2
    .line 3
    return p0
.end method

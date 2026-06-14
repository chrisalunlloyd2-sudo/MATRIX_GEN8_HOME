.class public Lorg/bouncycastle/crypto/util/ScryptConfig;
.super Lorg/bouncycastle/crypto/util/PBKDFConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;
    }
.end annotation


# instance fields
.field private final blockSize:I

.field private final costParameter:I

.field private final parallelizationParameter:I

.field private final saltLength:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->id_scrypt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/PBKDFConfig;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->access$100(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->costParameter:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->access$200(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->blockSize:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->access$300(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->parallelizationParameter:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;->access$400(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->saltLength:I

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;Lorg/bouncycastle/crypto/util/ScryptConfig$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/ScryptConfig;-><init>(Lorg/bouncycastle/crypto/util/ScryptConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->blockSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getCostParameter()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->costParameter:I

    .line 2
    .line 3
    return p0
.end method

.method public getParallelizationParameter()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->parallelizationParameter:I

    .line 2
    .line 3
    return p0
.end method

.method public getSaltLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/util/ScryptConfig;->saltLength:I

    .line 2
    .line 3
    return p0
.end method

.class Lorg/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CryptoServiceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultPropertiesWithPRF"
.end annotation


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final bitsOfSecurity:I

.field private final prfBitsOfSecurity:I

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->bitsOfSecurity:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->prfBitsOfSecurity:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->algorithmName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bitsOfSecurity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->PRF:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->prfBitsOfSecurity:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->bitsOfSecurity:I

    .line 11
    .line 12
    return p0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPurpose()Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultPropertiesWithPRF;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

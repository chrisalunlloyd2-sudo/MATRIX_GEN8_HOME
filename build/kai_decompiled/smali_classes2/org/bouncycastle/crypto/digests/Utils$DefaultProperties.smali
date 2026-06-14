.class Lorg/bouncycastle/crypto/digests/Utils$DefaultProperties;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CryptoServiceProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultProperties"
.end annotation


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private final bitsOfSecurity:I

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultProperties;->bitsOfSecurity:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultProperties;->algorithmName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultProperties;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bitsOfSecurity()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultProperties;->bitsOfSecurity:I

    .line 2
    .line 3
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
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultProperties;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Utils$DefaultProperties;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

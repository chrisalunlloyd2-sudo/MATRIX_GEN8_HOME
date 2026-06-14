.class public Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CryptoServiceProperties;


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final bitsOfSecurity:I

.field private final params:Ljava/lang/Object;

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 25
    const/4 v0, 0x0

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 24
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->algorithm:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->bitsOfSecurity:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->params:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p1, p3, Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "params should not be CryptoServicePurpose"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public bitsOfSecurity()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->bitsOfSecurity:I

    .line 2
    .line 3
    return p0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->params:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPurpose()Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

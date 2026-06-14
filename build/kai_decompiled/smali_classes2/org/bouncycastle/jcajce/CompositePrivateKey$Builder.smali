.class public Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/CompositePrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private count:I

.field private final keys:[Ljava/security/PrivateKey;

.field private final providers:[Ljava/security/Provider;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Ljava/security/PrivateKey;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->keys:[Ljava/security/PrivateKey;

    .line 8
    .line 9
    new-array v0, v0, [Ljava/security/Provider;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->providers:[Ljava/security/Provider;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->count:I

    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/jcajce/CompositePrivateKey$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method


# virtual methods
.method public addPrivateKey(Ljava/security/PrivateKey;)Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->addPrivateKey(Ljava/security/PrivateKey;Ljava/security/Provider;)Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addPrivateKey(Ljava/security/PrivateKey;Ljava/lang/String;)Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;
    .locals 0

    .line 40
    invoke-static {p2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->addPrivateKey(Ljava/security/PrivateKey;Ljava/security/Provider;)Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addPrivateKey(Ljava/security/PrivateKey;Ljava/security/Provider;)Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->count:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->keys:[Ljava/security/PrivateKey;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->providers:[Ljava/security/Provider;

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->count:I

    .line 15
    .line 16
    aput-object p2, p1, v0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "only "

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->keys:[Ljava/security/PrivateKey;

    .line 27
    .line 28
    array-length p0, p0

    .line 29
    const-string p2, " allowed in composite"

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public build()Lorg/bouncycastle/jcajce/CompositePrivateKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->providers:[Ljava/security/Provider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/jcajce/CompositePrivateKey;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->keys:[Ljava/security/PrivateKey;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2, v2}, Lorg/bouncycastle/jcajce/CompositePrivateKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Ljava/security/PrivateKey;[Ljava/security/Provider;Lorg/bouncycastle/jcajce/CompositePrivateKey$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lorg/bouncycastle/jcajce/CompositePrivateKey;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/bouncycastle/jcajce/CompositePrivateKey$Builder;->keys:[Ljava/security/PrivateKey;

    .line 29
    .line 30
    invoke-direct {v1, v3, p0, v0, v2}, Lorg/bouncycastle/jcajce/CompositePrivateKey;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Ljava/security/PrivateKey;[Ljava/security/Provider;Lorg/bouncycastle/jcajce/CompositePrivateKey$1;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

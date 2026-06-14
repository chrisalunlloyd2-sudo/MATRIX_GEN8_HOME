.class public Lorg/bouncycastle/x509/X509StreamParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/x509/util/StreamParser;


# instance fields
.field private _provider:Ljava/security/Provider;

.field private _spi:Lorg/bouncycastle/x509/X509StreamParserSpi;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Lorg/bouncycastle/x509/X509StreamParserSpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/x509/X509StreamParser;->_provider:Ljava/security/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/x509/X509StreamParser;->_spi:Lorg/bouncycastle/x509/X509StreamParserSpi;

    .line 7
    .line 8
    return-void
.end method

.method private static createParser(Lorg/bouncycastle/x509/X509Util$Implementation;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509Util$Implementation;->getEngine()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/x509/X509StreamParserSpi;

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/x509/X509StreamParser;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509Util$Implementation;->getProvider()Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/x509/X509StreamParser;-><init>(Ljava/security/Provider;Lorg/bouncycastle/x509/X509StreamParserSpi;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "X509StreamParser"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/X509Util$Implementation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/x509/X509StreamParser;->createParser(Lorg/bouncycastle/x509/X509Util$Implementation;)Lorg/bouncycastle/x509/X509StreamParser;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lorg/bouncycastle/x509/NoSuchParserException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lorg/bouncycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 0

    .line 23
    invoke-static {p1}, Lorg/bouncycastle/x509/X509Util;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/x509/X509StreamParser;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509StreamParser;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509StreamParser;
    .locals 1

    .line 24
    :try_start_0
    const-string v0, "X509StreamParser"

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509Util$Implementation;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/x509/X509StreamParser;->createParser(Lorg/bouncycastle/x509/X509Util$Implementation;)Lorg/bouncycastle/x509/X509StreamParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/x509/NoSuchParserException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getProvider()Ljava/security/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/x509/X509StreamParser;->_provider:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Ljava/io/InputStream;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/bouncycastle/x509/X509StreamParser;->_spi:Lorg/bouncycastle/x509/X509StreamParserSpi;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/X509StreamParserSpi;->engineInit(Ljava/io/InputStream;)V

    return-void
.end method

.method public init([B)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/x509/X509StreamParser;->_spi:Lorg/bouncycastle/x509/X509StreamParserSpi;

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/X509StreamParserSpi;->engineInit(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/x509/X509StreamParser;->_spi:Lorg/bouncycastle/x509/X509StreamParserSpi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509StreamParserSpi;->engineRead()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public readAll()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/x509/X509StreamParser;->_spi:Lorg/bouncycastle/x509/X509StreamParserSpi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509StreamParserSpi;->engineReadAll()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

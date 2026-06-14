.class public Lorg/bouncycastle/crypto/util/JournaledAlgorithm;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;
.implements Ljava/io/Serializable;


# instance fields
.field private transient algID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private transient journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/crypto/util/JournalingSecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->algID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "JournalingSecureRandom passed to JournaledAlgorithm is null"

    .line 15
    .line 16
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "AlgorithmIdentifier passed to JournaledAlgorithm is null"

    .line 21
    .line 22
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 26
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;-><init>([BLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/SecureRandom;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->initFromEncoding([BLjava/security/SecureRandom;)V

    return-void

    :cond_0
    const-string p0, "random passed to JournaledAlgorithm is null"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "encoding passed to JournaledAlgorithm is null"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public static getState(Ljava/io/File;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/util/JournaledAlgorithm;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;-><init>([BLjava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "File for loading is null in JournaledAlgorithm"

    .line 32
    .line 33
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static getState(Ljava/io/InputStream;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/util/JournaledAlgorithm;
    .locals 2

    .line 38
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;

    invoke-static {v0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;-><init>([BLjava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_0
    const-string p0, "stream for loading is null in JournaledAlgorithm"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private initFromEncoding([BLjava/security/SecureRandom;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->algID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v1}, Lvv0;->A(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;-><init>([BLjava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    .line 27
    .line 28
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->initFromEncoding([BLjava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->algID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->algID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->getFullTranscript()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getJournalingSecureRandom()Lorg/bouncycastle/crypto/util/JournalingSecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->journaling:Lorg/bouncycastle/crypto/util/JournalingSecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public storeState(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->storeState(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_0
    const-string p0, "file for storage is null in JournaledAlgorithm"

    .line 21
    .line 22
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public storeState(Ljava/io/OutputStream;)V
    .locals 0

    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/JournaledAlgorithm;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    const-string p0, "output stream for storage is null in JournaledAlgorithm"

    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    return-void
.end method

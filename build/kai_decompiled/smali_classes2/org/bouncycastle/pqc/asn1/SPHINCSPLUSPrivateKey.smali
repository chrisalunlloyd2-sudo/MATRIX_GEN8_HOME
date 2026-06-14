.class public Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private PublicKey:Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;

.field private skprf:[B

.field private skseed:[B

.field private version:I


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;-><init>(I[B[BLorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;)V

    return-void
.end method

.method public constructor <init>(I[B[BLorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->version:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->skseed:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->skprf:[B

    iput-object p4, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->PublicKey:Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->version:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lvv0;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->skseed:[B

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v0}, Lvv0;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->skprf:[B

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->PublicKey:Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string p0, "unrecognized version"

    .line 55
    .line 56
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getPublicKey()Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->PublicKey:Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkprf()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->skprf:[B

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

.method public getSkseed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->skseed:[B

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

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->version:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(I)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->skseed:[B

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->skprf:[B

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->PublicKey:Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;->getPkseed()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPrivateKey;->PublicKey:Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;->getPkroot()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v2, v1, p0}, Lorg/bouncycastle/pqc/asn1/SPHINCSPLUSPublicKey;-><init>([B[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.class public Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private PublicKey:Lorg/bouncycastle/pqc/asn1/SABERPublicKey;

.field private hpk:[B

.field private s:[B

.field private version:I

.field private z:[B


# direct methods
.method public constructor <init>(I[B[B[B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->version:I

    if-nez p1, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->z:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->s:[B

    iput-object p4, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->hpk:[B

    return-void

    :cond_0
    const-string p0, "unrecognized version"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I[B[B[BLorg/bouncycastle/pqc/asn1/SABERPublicKey;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->version:I

    if-nez p1, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->z:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->s:[B

    iput-object p4, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->hpk:[B

    iput-object p5, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->PublicKey:Lorg/bouncycastle/pqc/asn1/SABERPublicKey;

    return-void

    :cond_0
    const-string p0, "unrecognized version"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

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
    iput v0, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->version:I

    .line 18
    .line 19
    if-nez v0, :cond_0

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->z:[B

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->s:[B

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/bouncycastle/pqc/asn1/SABERPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/SABERPublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->PublicKey:Lorg/bouncycastle/pqc/asn1/SABERPublicKey;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {p1, v0}, Lvv0;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->hpk:[B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getHpk()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->hpk:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKey()Lorg/bouncycastle/pqc/asn1/SABERPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->PublicKey:Lorg/bouncycastle/pqc/asn1/SABERPublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getS()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->s:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public getZ()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->z:[B

    .line 2
    .line 3
    return-object p0
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
    iget v1, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->version:I

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
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->z:[B

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
    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->s:[B

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
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 36
    .line 37
    iget-object p0, p0, Lorg/bouncycastle/pqc/asn1/SABERPrivateKey;->hpk:[B

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lorg/bouncycastle/asn1/DERSequence;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

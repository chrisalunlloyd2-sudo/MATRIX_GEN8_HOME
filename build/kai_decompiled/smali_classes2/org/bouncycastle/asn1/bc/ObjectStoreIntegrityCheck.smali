.class public Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final PBKD_MAC_CHECK:I = 0x0

.field public static final SIG_CHECK:I = 0x1


# instance fields
.field private final integrityCheck:Lorg/bouncycastle/asn1/ASN1Object;

.field private final type:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    .line 19
    .line 20
    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/bouncycastle/asn1/bc/SignatureCheck;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/SignatureCheck;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/bouncycastle/asn1/ASN1Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Unknown check object in integrity check."

    .line 34
    .line 35
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    .line 42
    .line 43
    invoke-static {p1}, Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bc/PbkdMacIntegrityCheck;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bc/SignatureCheck;)V
    .locals 2

    .line 49
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    const-string p0, "Unable to parse integrity check details."

    .line 26
    .line 27
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    .line 34
    .line 35
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1
.end method


# virtual methods
.method public getIntegrityCheck()Lorg/bouncycastle/asn1/ASN1Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/bouncycastle/asn1/ASN1Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->integrityCheck:Lorg/bouncycastle/asn1/ASN1Object;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/bc/SignatureCheck;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.class final Lorg/bouncycastle/asn1/ASN1Tag;
.super Ljava/lang/Object;


# instance fields
.field private final tagClass:I

.field private final tagNumber:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/asn1/ASN1Tag;->tagClass:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/asn1/ASN1Tag;->tagNumber:I

    .line 7
    .line 8
    return-void
.end method

.method public static create(II)Lorg/bouncycastle/asn1/ASN1Tag;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Tag;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1Tag;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getTagClass()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/ASN1Tag;->tagClass:I

    .line 2
    .line 3
    return p0
.end method

.method public getTagNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/ASN1Tag;->tagNumber:I

    .line 2
    .line 3
    return p0
.end method

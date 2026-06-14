.class public abstract Lorg/bouncycastle/asn1/ASN1Generator;
.super Ljava/lang/Object;


# instance fields
.field protected _out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static inheritConstructedFlag(II)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x20

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x20

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    and-int/lit8 p0, p0, -0x21

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public abstract getRawOutputStream()Ljava/io/OutputStream;
.end method

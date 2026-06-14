.class final Lorg/bouncycastle/asn1/ASN1UniversalTypes;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(I)Lorg/bouncycastle/asn1/ASN1UniversalType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lorg/bouncycastle/asn1/ASN1BMPString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lorg/bouncycastle/asn1/ASN1UniversalString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lorg/bouncycastle/asn1/ASN1GeneralString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lorg/bouncycastle/asn1/ASN1VisibleString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lorg/bouncycastle/asn1/ASN1GraphicString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lorg/bouncycastle/asn1/ASN1UTCTime;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lorg/bouncycastle/asn1/ASN1IA5String;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lorg/bouncycastle/asn1/ASN1VideotexString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    sget-object p0, Lorg/bouncycastle/asn1/ASN1T61String;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    sget-object p0, Lorg/bouncycastle/asn1/ASN1PrintableString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lorg/bouncycastle/asn1/ASN1NumericString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Set;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Sequence;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    sget-object p0, Lorg/bouncycastle/asn1/ASN1RelativeOID;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    sget-object p0, Lorg/bouncycastle/asn1/ASN1UTF8String;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Enumerated;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    sget-object p0, Lorg/bouncycastle/asn1/ASN1External;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    sget-object p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    sget-object p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Null;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    sget-object p0, Lorg/bouncycastle/asn1/ASN1OctetString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    sget-object p0, Lorg/bouncycastle/asn1/ASN1BitString;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Integer;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

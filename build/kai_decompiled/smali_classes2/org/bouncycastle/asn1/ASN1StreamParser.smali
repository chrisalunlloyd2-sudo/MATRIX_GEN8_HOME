.class public Lorg/bouncycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;


# instance fields
.field private final _in:Ljava/io/InputStream;

.field private final _limit:I

.field private final level:I

.field private final maxLevel:I

.field private final tmpBuffers:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 25
    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 24
    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->level:I

    .line 12
    .line 13
    const-string p1, "org.bouncycastle.asn1.max_cons_depth"

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Properties;->asInteger(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->maxLevel:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I[[BII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    iput p4, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->level:I

    iput p5, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->maxLevel:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 27
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private set00Check(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->setEofOn00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->level:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->maxLevel:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->set00Check(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 18
    .line 19
    iget v3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v4, v5

    .line 44
    :goto_1
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;IZ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_4

    .line 49
    .line 50
    and-int/lit8 v0, p1, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v7, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 57
    .line 58
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 59
    .line 60
    invoke-direct {v7, v0, v2}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 64
    .line 65
    iget v8, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 66
    .line 67
    iget-object v9, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    .line 68
    .line 69
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->level:I

    .line 70
    .line 71
    add-int/lit8 v10, v0, 0x1

    .line 72
    .line 73
    iget v11, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->maxLevel:I

    .line 74
    .line 75
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[BII)V

    .line 76
    .line 77
    .line 78
    and-int/lit16 p0, p1, 0xc0

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    new-instance p1, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1, v6}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitConstructedIL(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 94
    .line 95
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance v7, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 101
    .line 102
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 103
    .line 104
    iget v4, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_limit:I

    .line 105
    .line 106
    invoke-direct {v7, v3, v2, v4}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;II)V

    .line 107
    .line 108
    .line 109
    and-int/lit16 v2, p1, 0xe0

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v1, v7}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitPrimitive(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    new-instance v6, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 119
    .line 120
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/LimitedInputStream;->getLimit()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v9, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    .line 125
    .line 126
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->level:I

    .line 127
    .line 128
    add-int/lit8 v10, v2, 0x1

    .line 129
    .line 130
    iget v11, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->maxLevel:I

    .line 131
    .line 132
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[BII)V

    .line 133
    .line 134
    .line 135
    and-int/lit16 p0, p1, 0xc0

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    and-int/lit8 p1, p1, 0x20

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    move v0, v5

    .line 144
    :cond_6
    new-instance p1, Lorg/bouncycastle/asn1/DLTaggedObjectParser;

    .line 145
    .line 146
    invoke-direct {p1, p0, v1, v0, v6}, Lorg/bouncycastle/asn1/DLTaggedObjectParser;-><init>(IIZLorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    invoke-virtual {v6, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitConstructedDL(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "maximum nested construction level reached - increase org.bouncycastle.asn1.max_cons_depth (currently "

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget p0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->maxLevel:I

    .line 163
    .line 164
    const-string v0, ")"

    .line 165
    .line 166
    invoke-static {p1, p0, v0}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2
.end method

.method public loadTaggedDL(IIZ)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createPrimitive(II[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createConstructedDL(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public loadTaggedIL(II)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->createConstructedIL(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public parseImplicitConstructedDL(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/asn1/DLSetParser;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DLSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "unknown DL object encountered: 0x"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, La;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/DLSequenceParser;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DLSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DERExternalParser;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/BERBitStringParser;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERBitStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public parseImplicitConstructedIL(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/asn1/BERSetParser;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "unknown BER object encountered: 0x"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, La;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/BERSequenceParser;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DERExternalParser;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/BERBitStringParser;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/BERBitStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public parseImplicitPrimitive(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    check-cast v0, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->parseImplicitPrimitive(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method

.method public parseImplicitPrimitive(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->tmpBuffers:[[B

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 28
    .line 29
    const-string p2, "corrupted stream detected"

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 36
    .line 37
    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 44
    .line 45
    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 52
    .line 53
    const-string p1, "externals must use constructed encoding (see X.690 8.18)"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance p0, Lorg/bouncycastle/asn1/DEROctetStringParser;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance p0, Lorg/bouncycastle/asn1/DLBitStringParser;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DLBitStringParser;-><init>(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public parseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    and-int/lit8 v1, v0, -0x21

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "unexpected identifier encountered: "

    .line 27
    .line 28
    invoke-static {v0, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "invalid universal tag number: "

    .line 38
    .line 39
    invoke-static {p1, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public parseTaggedObject()Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 23
    .line 24
    const-string v0, "no tagged object found"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public readObject()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->implParseObject(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lorg/bouncycastle/asn1/InMemoryRepresentable;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v0, Lorg/bouncycastle/asn1/InMemoryRepresentable;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/bouncycastle/asn1/InMemoryRepresentable;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->_in:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    return-object v1
.end method

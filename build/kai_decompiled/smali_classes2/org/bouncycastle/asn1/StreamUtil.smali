.class Lorg/bouncycastle/asn1/StreamUtil;
.super Ljava/lang/Object;


# static fields
.field static final MAX_LIMIT:Ljava/lang/String; = "org.bouncycastle.asn1.max_limit"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findLimit(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/LimitedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/LimitedInputStream;->getLimit()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->getLimit()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/32 v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-wide v2, v0

    .line 55
    :goto_0
    cmp-long p0, v2, v0

    .line 56
    .line 57
    if-gez p0, :cond_4

    .line 58
    .line 59
    long-to-int p0, v2

    .line 60
    return p0

    .line 61
    :catch_0
    :cond_4
    const-string p0, "org.bouncycastle.asn1.max_limit"

    .line 62
    .line 63
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x67

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eq v0, v1, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x6b

    .line 85
    .line 86
    if-eq v0, v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x6d

    .line 89
    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/high16 v0, 0x100000

    .line 112
    .line 113
    mul-int/2addr p0, v0

    .line 114
    return p0

    .line 115
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    mul-int/lit16 p0, p0, 0x400

    .line 130
    .line 131
    return p0

    .line 132
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    mul-int/2addr p0, v0

    .line 149
    return p0

    .line 150
    :cond_8
    invoke-static {}, Lorg/bouncycastle/asn1/StreamUtil;->getMaxMemory()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method private static getMaxMemory()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    long-to-int v0, v0

    .line 21
    return v0
.end method

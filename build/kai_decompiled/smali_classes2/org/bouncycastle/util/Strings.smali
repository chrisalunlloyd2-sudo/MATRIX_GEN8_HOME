.class public final Lorg/bouncycastle/util/Strings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/util/Strings$StringListImpl;
    }
.end annotation


# static fields
.field private static LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/util/Strings$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/util/Strings$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lorg/bouncycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :try_start_1
    const-string v0, "%n"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/bouncycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    const-string v0, "\n"

    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asCharArray([B)[C
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    int-to-char v3, v3

    .line 12
    aput-char v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1
.end method

.method public static constantTimeAreEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move v4, v2

    .line 23
    :goto_1
    if-eq v4, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_2
    and-int/2addr v0, v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    move p1, v2

    .line 44
    :goto_3
    if-eq p1, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    if-ne v4, v5, :cond_4

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v4, v2

    .line 57
    :goto_4
    and-int/2addr v0, v4

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    return v0
.end method

.method public static fromByteArray([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->asCharArray([B)[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromUTF8ByteArray([B)Ljava/lang/String;
    .locals 2

    .line 23
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Strings;->fromUTF8ByteArray([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromUTF8ByteArray([BII)Ljava/lang/String;
    .locals 1

    .line 1
    new-array v0, p2, [C

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/util/encoders/UTF8;->transcodeToUTF16([BII[C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, v0, p2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "Invalid UTF-8 input"

    .line 17
    .line 18
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static lineSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newList()Lorg/bouncycastle/util/StringList;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/util/Strings$StringListImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/util/Strings$StringListImpl;-><init>(Lorg/bouncycastle/util/Strings$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static split(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p1, p0, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    if-eq v2, p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v1, p1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-object p1
.end method

.method public static toByteArray(Ljava/lang/String;[BI)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int v3, p2, v1

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, p1, v3

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .locals 4

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static toByteArray([C)[B
    .locals 4

    .line 22
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-char v3, p0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    aget-char v3, v0, v1

    .line 11
    .line 12
    const/16 v4, 0x41

    .line 13
    .line 14
    if-gt v4, v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-lt v4, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x20

    .line 21
    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0
.end method

.method public static toUTF8ByteArray([CIILjava/io/OutputStream;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x40

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    add-int v6, p1, v3

    .line 16
    .line 17
    aget-char v6, p0, v6

    .line 18
    .line 19
    const/16 v7, 0x80

    .line 20
    .line 21
    if-ge v6, v7, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v4, 0x1

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v1, v4

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/16 v8, 0x800

    .line 31
    .line 32
    if-ge v6, v8, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v4, 0x1

    .line 35
    .line 36
    shr-int/lit8 v8, v6, 0x6

    .line 37
    .line 38
    or-int/lit16 v8, v8, 0xc0

    .line 39
    .line 40
    int-to-byte v8, v8

    .line 41
    aput-byte v8, v1, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    and-int/lit8 v6, v6, 0x3f

    .line 46
    .line 47
    or-int/2addr v6, v7

    .line 48
    int-to-byte v6, v6

    .line 49
    aput-byte v6, v1, v3

    .line 50
    .line 51
    :goto_1
    move v3, v4

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    const v8, 0xd800

    .line 55
    .line 56
    .line 57
    if-lt v6, v8, :cond_6

    .line 58
    .line 59
    const v8, 0xdfff

    .line 60
    .line 61
    .line 62
    if-gt v6, v8, :cond_6

    .line 63
    .line 64
    const v9, 0xdbff

    .line 65
    .line 66
    .line 67
    if-gt v6, v9, :cond_5

    .line 68
    .line 69
    if-ge v5, p2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    add-int/2addr v5, p1

    .line 74
    aget-char v5, p0, v5

    .line 75
    .line 76
    const v9, 0xdc00

    .line 77
    .line 78
    .line 79
    if-lt v5, v9, :cond_3

    .line 80
    .line 81
    if-gt v5, v8, :cond_3

    .line 82
    .line 83
    and-int/lit16 v6, v6, 0x3ff

    .line 84
    .line 85
    shl-int/lit8 v6, v6, 0xa

    .line 86
    .line 87
    and-int/lit16 v5, v5, 0x3ff

    .line 88
    .line 89
    or-int/2addr v5, v6

    .line 90
    const/high16 v6, 0x10000

    .line 91
    .line 92
    add-int/2addr v5, v6

    .line 93
    add-int/lit8 v6, v4, 0x1

    .line 94
    .line 95
    shr-int/lit8 v8, v5, 0x12

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0xf0

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v1, v4

    .line 101
    .line 102
    add-int/lit8 v8, v4, 0x2

    .line 103
    .line 104
    shr-int/lit8 v9, v5, 0xc

    .line 105
    .line 106
    and-int/lit8 v9, v9, 0x3f

    .line 107
    .line 108
    or-int/2addr v9, v7

    .line 109
    int-to-byte v9, v9

    .line 110
    aput-byte v9, v1, v6

    .line 111
    .line 112
    add-int/lit8 v6, v4, 0x3

    .line 113
    .line 114
    shr-int/lit8 v9, v5, 0x6

    .line 115
    .line 116
    and-int/lit8 v9, v9, 0x3f

    .line 117
    .line 118
    or-int/2addr v9, v7

    .line 119
    int-to-byte v9, v9

    .line 120
    aput-byte v9, v1, v8

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x4

    .line 123
    .line 124
    and-int/lit8 v5, v5, 0x3f

    .line 125
    .line 126
    or-int/2addr v5, v7

    .line 127
    int-to-byte v5, v5

    .line 128
    aput-byte v5, v1, v6

    .line 129
    .line 130
    move v5, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string p0, "invalid UTF-16 low surrogate"

    .line 133
    .line 134
    :goto_2
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const-string p0, "invalid UTF-16 codepoint (truncated surrogate pair)"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string p0, "invalid UTF-16 high surrogate"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 145
    .line 146
    shr-int/lit8 v8, v6, 0xc

    .line 147
    .line 148
    or-int/lit16 v8, v8, 0xe0

    .line 149
    .line 150
    int-to-byte v8, v8

    .line 151
    aput-byte v8, v1, v4

    .line 152
    .line 153
    add-int/lit8 v8, v4, 0x2

    .line 154
    .line 155
    shr-int/lit8 v9, v6, 0x6

    .line 156
    .line 157
    and-int/lit8 v9, v9, 0x3f

    .line 158
    .line 159
    or-int/2addr v9, v7

    .line 160
    int-to-byte v9, v9

    .line 161
    aput-byte v9, v1, v3

    .line 162
    .line 163
    add-int/lit8 v3, v4, 0x3

    .line 164
    .line 165
    and-int/lit8 v4, v6, 0x3f

    .line 166
    .line 167
    or-int/2addr v4, v7

    .line 168
    int-to-byte v4, v4

    .line 169
    aput-byte v4, v1, v8

    .line 170
    .line 171
    :goto_3
    add-int/lit8 v4, v3, 0x4

    .line 172
    .line 173
    if-le v4, v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p3, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 176
    .line 177
    .line 178
    move v4, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v4, v3

    .line 181
    :goto_4
    if-lt v5, p2, :cond_9

    .line 182
    .line 183
    if-lez v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {p3, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    return-void

    .line 189
    :cond_9
    move v3, v5

    .line 190
    goto/16 :goto_0
.end method

.method public static toUTF8ByteArray([CLjava/io/OutputStream;)V
    .locals 2

    .line 191
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([CIILjava/io/OutputStream;)V

    return-void
.end method

.method public static toUTF8ByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static toUTF8ByteArray([C)[B
    .locals 2

    .line 193
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([CII)[B

    move-result-object p0

    return-object p0
.end method

.method public static toUTF8ByteArray([CII)[B
    .locals 1

    .line 194
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([CIILjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "cannot encode string to byte array!"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    aget-char v3, v0, v1

    .line 11
    .line 12
    const/16 v4, 0x61

    .line 13
    .line 14
    if-gt v4, v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-lt v4, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x20

    .line 21
    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0
.end method

.class public final Lkotlinx/datetime/internal/format/ConstantFormatStructure;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/ConstantFormatStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "string",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getString",
        "()Ljava/lang/String;",
        "toString",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Ljv0;->a:Ljv0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object p0, v1

    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lh40;->A()Loa2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v6, v3

    .line 40
    :goto_0
    if-ge v6, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    new-instance v2, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Loa2;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v4, v3

    .line 84
    :goto_2
    if-ge v4, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v5

    .line 105
    :cond_5
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-lez p0, :cond_b

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/lit8 p0, p0, -0x1

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/lit8 p0, p0, -0x1

    .line 132
    .line 133
    :goto_4
    const/4 v2, -0x1

    .line 134
    if-ge v2, p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    add-int/lit8 p0, p0, 0x1

    .line 147
    .line 148
    invoke-virtual {v4, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    add-int/lit8 p0, p0, -0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_5
    new-instance p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 157
    .line 158
    invoke-direct {p0, v5}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Loa2;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    add-int/lit8 p0, p0, -0x1

    .line 169
    .line 170
    :goto_6
    if-ge v2, p0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    add-int/lit8 p0, p0, 0x1

    .line 183
    .line 184
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    add-int/lit8 p0, p0, -0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :goto_7
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;

    .line 193
    .line 194
    invoke-direct {p0, v4}, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Loa2;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    new-instance p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 211
    .line 212
    invoke-direct {p0, v4}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Loa2;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_8
    invoke-static {v0}, Lh40;->k(Ljava/util/List;)Loa2;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_9
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConstantFormatStructure("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lvn2;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

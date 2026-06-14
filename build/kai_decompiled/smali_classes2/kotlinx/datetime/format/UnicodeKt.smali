.class public final Lkotlinx/datetime/format/UnicodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0013\u001a\u00020\u000f*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001f\u0010\u0015\u001a\u00020\u000f*\u00020\u00122\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001b\u0010\u0018\u001a\u00020\u000f*\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "",
        "pattern",
        "Lfl4;",
        "byUnicodePattern",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;)V",
        "",
        "char",
        "",
        "formatLength",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "unicodeDirective",
        "(CI)Lkotlinx/datetime/format/UnicodeFormat;",
        "fieldName",
        "recommendation",
        "",
        "unsupportedDirective",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive;",
        "unknownLength",
        "(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;",
        "localizedDirective",
        "(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;",
        "digits",
        "unsupportedPadding",
        "(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;",
        "",
        "nonPlainCharacters",
        "Ljava/util/List;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final nonPlainCharacters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj30;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x7a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj30;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj30;

    .line 11
    .line 12
    const/16 v2, 0x41

    .line 13
    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lj30;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj80;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x5b

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x5d

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v1, v2, v3}, [Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lkotlinx/datetime/format/UnicodeKt;->nonPlainCharacters:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec$lambda$1(Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNonPlainCharacters$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UnicodeKt;->nonPlainCharacters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec$lambda$2(Lkotlinx/datetime/format/UnicodeFormat;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final byUnicodePattern(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlinx/datetime/format/UnicodeFormat;->Companion:Lkotlinx/datetime/format/UnicodeFormat$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->getLiteral()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->getFormats()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lnc4;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lnc4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [La81;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    new-instance v0, Lsm3;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    .line 66
    .line 67
    const/16 v2, 0x17

    .line 68
    .line 69
    invoke-direct {v0, p1, v2}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[La81;La81;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    .line 77
    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    .line 82
    .line 83
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;

    .line 92
    .line 93
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-string p0, "A time-based directive "

    .line 100
    .line 101
    const-string v0, " was used in a format builder that doesn\'t support time components"

    .line 102
    .line 103
    invoke-static {p0, p1, v0}, Lov1;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased;

    .line 116
    .line 117
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    const-string p0, "A year-month-based directive "

    .line 124
    .line 125
    const-string v0, " was used in a format builder that doesn\'t support year-month components"

    .line 126
    .line 127
    invoke-static {p0, p1, v0}, Lov1;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;

    .line 140
    .line 141
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    const-string p0, "A date-based directive "

    .line 148
    .line 149
    const-string v0, " was used in a format builder that doesn\'t support date components"

    .line 150
    .line 151
    invoke-static {p0, p1, v0}, Lov1;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;

    .line 164
    .line 165
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    const-string p0, "A time-zone-based directive "

    .line 172
    .line 173
    const-string v0, " was used in a format builder that doesn\'t support time-zone components"

    .line 174
    .line 175
    invoke-static {p0, p1, v0}, Lov1;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;

    .line 188
    .line 189
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    const-string p0, "A UTC-offset-based directive "

    .line 196
    .line 197
    const-string v0, " was used in a format builder that doesn\'t support UTC offset components"

    .line 198
    .line 199
    invoke-static {p0, p1, v0}, Lov1;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    instance-of p0, v0, Lkotlinx/datetime/format/UnknownUnicodeDirective;

    .line 204
    .line 205
    if-eqz p0, :cond_e

    .line 206
    .line 207
    const-string p0, "The meaning of the directive \'"

    .line 208
    .line 209
    const-string v0, "\' is unknown"

    .line 210
    .line 211
    invoke-static {p0, p1, v0}, Lov1;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    invoke-static {}, Lnp3;->e()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_f
    invoke-static {}, Lnp3;->e()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method private static final byUnicodePattern$rec$lambda$1(Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final byUnicodePattern$rec$lambda$2(Lkotlinx/datetime/format/UnicodeFormat;Lkotlinx/datetime/format/DateTimeFormatBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->getFormat()Lkotlinx/datetime/format/UnicodeFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lfl4;->a:Lfl4;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The directive \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\' is locale-dependent, but locales are not supported in Kotlin"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p0, ". "

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static synthetic localizedDirective$default(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Lkotlinx/datetime/format/UnknownUnicodeDirective;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/format/UnknownUnicodeDirective;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$YearOfEra;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$YearOfEra;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfWeekBasedYear;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfWeekBasedYear;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$GenericTimeZoneName;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$GenericTimeZoneName;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$Year;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$Year;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_8
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$RelatedGregorianYear;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$RelatedGregorianYear;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_9
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$StandaloneQuarterOfYear;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$StandaloneQuarterOfYear;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_a
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfSecond;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfSecond;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_b
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_c
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_d
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$ModifiedJulianDay;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$ModifiedJulianDay;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_e
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$LocalizedDayOfWeek;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$LocalizedDayOfWeek;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_f
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfMonth;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfMonth;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_10
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneLocalizedDayOfWeek;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneLocalizedDayOfWeek;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_11
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_12
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_13
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekBasedYear;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekBasedYear;-><init>(I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_14
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_15
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfMonth;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfMonth;-><init>(I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_16
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneId;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneId;-><init>(I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_17
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$CyclicYearName;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$CyclicYearName;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_18
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;-><init>(I)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_19
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$QuarterOfYear;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$QuarterOfYear;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_1a
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_1b
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfDay;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfDay;-><init>(I)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_1c
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$MonthOfYear;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$MonthOfYear;-><init>(I)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_1d
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$StandaloneMonthOfYear;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$StandaloneMonthOfYear;-><init>(I)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_1e
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;-><init>(I)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_1f
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$Era;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$YearMonthBased$Era;-><init>(I)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_20
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeekInMonth;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeekInMonth;-><init>(I)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_21
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeek;

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeek;-><init>(I)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_22
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;-><init>(I)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_23
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$MilliOfDay;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$MilliOfDay;-><init>(I)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unknown length "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " for the "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " directive"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private static final unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "kotlinx.datetime formatting does not support the "

    .line 4
    .line 5
    const-string v2, " field. "

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lq04;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    const-string v1, "Please report your use case to https://github.com/Kotlin/kotlinx-datetime/issues"

    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static synthetic unsupportedDirective$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Padding do "

    .line 4
    .line 5
    const-string v2, " digits is not supported for the "

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " directive"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

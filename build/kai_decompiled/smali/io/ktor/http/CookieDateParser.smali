.class public final Lio/ktor/http/CookieDateParser;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/http/CookieDateParser;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "source",
        "name",
        "field",
        "Lfl4;",
        "checkFieldNotNull",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "requirement",
        "Lkotlin/Function0;",
        "msg",
        "checkRequirement",
        "(Ljava/lang/String;ZLy71;)V",
        "Lio/ktor/util/date/GMTDate;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->parse$lambda$1(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lio/ktor/http/InvalidCookieDateException;

    .line 5
    .line 6
    const-string p3, "Could not find "

    .line 7
    .line 8
    invoke-static {p3, p2}, Lsz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private final checkRequirement(Ljava/lang/String;ZLy71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lio/ktor/http/InvalidCookieDateException;

    .line 5
    .line 6
    invoke-interface {p3}, Ly71;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->parse$lambda$0(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/CookieDateParser;->parse$lambda$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->parse$lambda$3(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieDateParser;->parse$lambda$2$0(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final parse$lambda$0(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDelimiter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final parse$lambda$1(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isNonDelimiter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final parse$lambda$2$0(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isNonDelimiter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final parse$lambda$3(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieUtilsKt;->isDelimiter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final parse$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "day-of-month not in [1,31]"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final parse$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "year >= 1601"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final parse$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hours > 23"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final parse$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "minutes > 59"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final parse$lambda$8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "seconds > 59"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/http/StringLexer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/ktor/http/StringLexer;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/ktor/http/CookieDateBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/ktor/http/CookieDateBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lox;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lox;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(La81;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getHasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x19

    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    const/16 v5, 0x17

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lox;

    .line 37
    .line 38
    invoke-direct {v2, v5}, Lox;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->test(La81;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v5, Lox;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lox;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lio/ktor/http/StringLexer;->acceptWhile(La81;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getSource()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lio/ktor/http/StringLexer;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lio/ktor/http/CookieUtilsKt;->handleToken(Lio/ktor/http/CookieDateBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lox;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lox;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/ktor/http/StringLexer;->acceptWhile(La81;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lfk1;

    .line 88
    .line 89
    const/16 v6, 0x46

    .line 90
    .line 91
    const/16 v7, 0x63

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-direct {v2, v6, v7, v8}, Ldk1;-><init>(III)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v2, v7}, Lfk1;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit16 v0, v0, 0x76c

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v2, Lfk1;

    .line 132
    .line 133
    const/16 v7, 0x45

    .line 134
    .line 135
    invoke-direct {v2, v6, v7, v8}, Ldk1;-><init>(III)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Lfk1;->a(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit16 v0, v0, 0x7d0

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lio/ktor/http/CookieDateBuilder;->setYear(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    const-string v0, "day-of-month"

    .line 171
    .line 172
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "month"

    .line 180
    .line 181
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMonth()Lio/ktor/util/date/Month;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "year"

    .line 189
    .line 190
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "time"

    .line 202
    .line 203
    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p0, p1, v2, v0}, Lio/ktor/http/CookieDateParser;->checkFieldNotNull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lfk1;

    .line 221
    .line 222
    const/16 v2, 0x1f

    .line 223
    .line 224
    invoke-direct {v0, v8, v2, v8}, Ldk1;-><init>(III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getDayOfMonth()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0, v2}, Lfk1;->a(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    move v0, v8

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move v0, v6

    .line 246
    :goto_2
    new-instance v2, La20;

    .line 247
    .line 248
    invoke-direct {v2, v4}, La20;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLy71;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getYear()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/16 v2, 0x641

    .line 266
    .line 267
    if-lt v0, v2, :cond_5

    .line 268
    .line 269
    move v0, v8

    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move v0, v6

    .line 272
    :goto_3
    new-instance v2, La20;

    .line 273
    .line 274
    invoke-direct {v2, v3}, La20;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLy71;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getHours()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-gt v0, v5, :cond_6

    .line 292
    .line 293
    move v0, v8

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    move v0, v6

    .line 296
    :goto_4
    new-instance v2, La20;

    .line 297
    .line 298
    const/16 v3, 0x1a

    .line 299
    .line 300
    invoke-direct {v2, v3}, La20;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLy71;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getMinutes()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/16 v2, 0x3b

    .line 318
    .line 319
    if-gt v0, v2, :cond_7

    .line 320
    .line 321
    move v0, v8

    .line 322
    goto :goto_5

    .line 323
    :cond_7
    move v0, v6

    .line 324
    :goto_5
    new-instance v3, La20;

    .line 325
    .line 326
    const/16 v4, 0x1b

    .line 327
    .line 328
    invoke-direct {v3, v4}, La20;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, p1, v0, v3}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLy71;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->getSeconds()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-gt v0, v2, :cond_8

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    move v8, v6

    .line 349
    :goto_6
    new-instance v0, La20;

    .line 350
    .line 351
    const/16 v2, 0x1c

    .line 352
    .line 353
    invoke-direct {v0, v2}, La20;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, p1, v8, v0}, Lio/ktor/http/CookieDateParser;->checkRequirement(Ljava/lang/String;ZLy71;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lio/ktor/http/CookieDateBuilder;->build()Lio/ktor/util/date/GMTDate;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0
.end method

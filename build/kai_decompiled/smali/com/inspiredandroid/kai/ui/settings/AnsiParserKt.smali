.class public final Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\n\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "index",
        "Lp80;",
        "ansi256Color",
        "(I)Lp80;",
        "Lcom/inspiredandroid/kai/ui/settings/AnsiState;",
        "defaultColor",
        "Lw04;",
        "toSpanStyle-4WTKRHQ",
        "(Lcom/inspiredandroid/kai/ui/settings/AnsiState;J)Lw04;",
        "toSpanStyle",
        "",
        "text",
        "Lwj;",
        "parseAnsiToAnnotatedString-4WTKRHQ",
        "(Ljava/lang/String;J)Lwj;",
        "parseAnsiToAnnotatedString",
        "current",
        "params",
        "applySgr",
        "(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;",
        "",
        "ansiStandardColors",
        "Ljava/util/List;",
        "ansiBrightColors",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ansiBrightColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp80;",
            ">;"
        }
    .end annotation
.end field

.field private static final ansiStandardColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lp80;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lp80;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xffcc0000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v3, Lp80;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lp80;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const-wide v0, 0xff00cc00L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v4, Lp80;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lp80;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const-wide v0, 0xffcccc00L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v5, Lp80;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, Lp80;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const-wide v0, 0xff5577ffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance v6, Lp80;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1}, Lp80;-><init>(J)V

    .line 69
    .line 70
    .line 71
    const-wide v0, 0xffcc00ccL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance v7, Lp80;

    .line 81
    .line 82
    invoke-direct {v7, v0, v1}, Lp80;-><init>(J)V

    .line 83
    .line 84
    .line 85
    const-wide v0, 0xff00ccccL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    new-instance v8, Lp80;

    .line 95
    .line 96
    invoke-direct {v8, v0, v1}, Lp80;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const-wide v0, 0xffccccccL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    new-instance v9, Lp80;

    .line 109
    .line 110
    invoke-direct {v9, v0, v1}, Lp80;-><init>(J)V

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v2 .. v9}, [Lp80;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->ansiStandardColors:Ljava/util/List;

    .line 122
    .line 123
    const-wide v0, 0xff666666L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance v2, Lp80;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lp80;-><init>(J)V

    .line 135
    .line 136
    .line 137
    const-wide v0, 0xffff4444L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance v3, Lp80;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1}, Lp80;-><init>(J)V

    .line 149
    .line 150
    .line 151
    const-wide v0, 0xff44ff44L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    new-instance v4, Lp80;

    .line 161
    .line 162
    invoke-direct {v4, v0, v1}, Lp80;-><init>(J)V

    .line 163
    .line 164
    .line 165
    const-wide v0, 0xffffff44L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    new-instance v5, Lp80;

    .line 175
    .line 176
    invoke-direct {v5, v0, v1}, Lp80;-><init>(J)V

    .line 177
    .line 178
    .line 179
    const-wide v0, 0xff6cb6ffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    new-instance v6, Lp80;

    .line 189
    .line 190
    invoke-direct {v6, v0, v1}, Lp80;-><init>(J)V

    .line 191
    .line 192
    .line 193
    const-wide v0, 0xffff44ffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    new-instance v7, Lp80;

    .line 203
    .line 204
    invoke-direct {v7, v0, v1}, Lp80;-><init>(J)V

    .line 205
    .line 206
    .line 207
    const-wide v0, 0xff44ffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    new-instance v8, Lp80;

    .line 217
    .line 218
    invoke-direct {v8, v0, v1}, Lp80;-><init>(J)V

    .line 219
    .line 220
    .line 221
    const-wide v0, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lm40;->d(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    new-instance v9, Lp80;

    .line 231
    .line 232
    invoke-direct {v9, v0, v1}, Lp80;-><init>(J)V

    .line 233
    .line 234
    .line 235
    filled-new-array/range {v2 .. v9}, [Lp80;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->ansiBrightColors:Ljava/util/List;

    .line 244
    .line 245
    return-void
.end method

.method private static final ansi256Color(I)Lp80;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->ansiStandardColors:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lp80;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v1, 0x10

    .line 17
    .line 18
    if-gt v0, p0, :cond_1

    .line 19
    .line 20
    if-ge p0, v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->ansiBrightColors:Ljava/util/List;

    .line 23
    .line 24
    sub-int/2addr p0, v0

    .line 25
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lp80;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 v2, 0xe8

    .line 33
    .line 34
    if-gt v1, p0, :cond_2

    .line 35
    .line 36
    if-ge p0, v2, :cond_2

    .line 37
    .line 38
    sub-int/2addr p0, v1

    .line 39
    div-int/lit8 v0, p0, 0x24

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x33

    .line 42
    .line 43
    div-int/lit8 v1, p0, 0x6

    .line 44
    .line 45
    rem-int/lit8 v1, v1, 0x6

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x33

    .line 48
    .line 49
    rem-int/lit8 p0, p0, 0x6

    .line 50
    .line 51
    mul-int/lit8 p0, p0, 0x33

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lm40;->e(III)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance p0, Lp80;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lp80;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    if-gt v2, p0, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    if-ge p0, v1, :cond_3

    .line 68
    .line 69
    sub-int/2addr p0, v2

    .line 70
    mul-int/lit8 p0, p0, 0xa

    .line 71
    .line 72
    add-int/2addr p0, v0

    .line 73
    invoke-static {p0, p0, p0}, Lm40;->e(III)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    new-instance p0, Lp80;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lp80;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method private static final applySgr(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    new-instance v2, Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 19
    .line 20
    const/16 v10, 0x7f

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v2 .. v11}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;-><init>(Lp80;Lp80;ZZZZZILui0;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    new-array v2, v1, [C

    .line 36
    .line 37
    const/16 v3, 0x3b

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-char v3, v2, v4

    .line 41
    .line 42
    invoke-static {v0, v2}, Lx44;->Z0(Ljava/lang/String;[C)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Le54;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object/from16 v5, p0

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v4, v0, :cond_16

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v6, Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 98
    .line 99
    const/16 v14, 0x7f

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-direct/range {v6 .. v15}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;-><init>(Lp80;Lp80;ZZZZZILui0;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v6

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    const/16 v13, 0x73

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x1

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    move-object v5, v0

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    const/4 v3, 0x2

    .line 135
    if-ne v0, v3, :cond_6

    .line 136
    .line 137
    const/16 v13, 0x73

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x1

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 v3, 0x3

    .line 153
    if-ne v0, v3, :cond_7

    .line 154
    .line 155
    const/16 v13, 0x6f

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/4 v3, 0x4

    .line 171
    if-ne v0, v3, :cond_8

    .line 172
    .line 173
    const/16 v13, 0x5f

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x1

    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const/16 v3, 0x9

    .line 189
    .line 190
    if-ne v0, v3, :cond_9

    .line 191
    .line 192
    const/16 v13, 0x3f

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    const/16 v3, 0x16

    .line 208
    .line 209
    if-ne v0, v3, :cond_a

    .line 210
    .line 211
    const/16 v13, 0x73

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    const/16 v3, 0x17

    .line 227
    .line 228
    if-ne v0, v3, :cond_b

    .line 229
    .line 230
    const/16 v13, 0x6f

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    const/16 v3, 0x18

    .line 246
    .line 247
    if-ne v0, v3, :cond_c

    .line 248
    .line 249
    const/16 v13, 0x5f

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_c
    const/16 v3, 0x1d

    .line 266
    .line 267
    if-ne v0, v3, :cond_d

    .line 268
    .line 269
    const/16 v13, 0x3f

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_d
    const/16 v3, 0x26

    .line 286
    .line 287
    const/16 v6, 0x1e

    .line 288
    .line 289
    if-gt v6, v0, :cond_e

    .line 290
    .line 291
    if-ge v0, v3, :cond_e

    .line 292
    .line 293
    sget-object v3, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->ansiStandardColors:Ljava/util/List;

    .line 294
    .line 295
    add-int/lit8 v0, v0, -0x1e

    .line 296
    .line 297
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v6, v0

    .line 302
    check-cast v6, Lp80;

    .line 303
    .line 304
    const/16 v13, 0x7e

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_e
    const/4 v6, 0x5

    .line 320
    if-ne v0, v3, :cond_f

    .line 321
    .line 322
    add-int/lit8 v0, v4, 0x1

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-ge v0, v3, :cond_15

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v6, :cond_15

    .line 341
    .line 342
    add-int/lit8 v0, v4, 0x2

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ge v0, v3, :cond_15

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->ansi256Color(I)Lp80;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/16 v13, 0x7e

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_4
    move v4, v0

    .line 378
    move-object v5, v3

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_f
    const/16 v3, 0x27

    .line 382
    .line 383
    if-ne v0, v3, :cond_10

    .line 384
    .line 385
    const/16 v13, 0x7e

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_10
    const/16 v3, 0x30

    .line 402
    .line 403
    const/16 v7, 0x28

    .line 404
    .line 405
    if-gt v7, v0, :cond_11

    .line 406
    .line 407
    if-ge v0, v3, :cond_11

    .line 408
    .line 409
    sget-object v3, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->ansiStandardColors:Ljava/util/List;

    .line 410
    .line 411
    add-int/lit8 v0, v0, -0x28

    .line 412
    .line 413
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v7, v0

    .line 418
    check-cast v7, Lp80;

    .line 419
    .line 420
    const/16 v13, 0x7d

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_11
    if-ne v0, v3, :cond_12

    .line 436
    .line 437
    add-int/lit8 v0, v4, 0x1

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ge v0, v3, :cond_15

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-ne v0, v6, :cond_15

    .line 456
    .line 457
    add-int/lit8 v0, v4, 0x2

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ge v0, v3, :cond_15

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->ansi256Color(I)Lp80;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const/16 v13, 0x7d

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto :goto_4

    .line 493
    :cond_12
    const/16 v3, 0x31

    .line 494
    .line 495
    if-ne v0, v3, :cond_13

    .line 496
    .line 497
    const/16 v13, 0x7d

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_13
    const/16 v3, 0x5a

    .line 514
    .line 515
    if-gt v3, v0, :cond_14

    .line 516
    .line 517
    const/16 v3, 0x62

    .line 518
    .line 519
    if-ge v0, v3, :cond_14

    .line 520
    .line 521
    sget-object v3, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->ansiBrightColors:Ljava/util/List;

    .line 522
    .line 523
    add-int/lit8 v0, v0, -0x5a

    .line 524
    .line 525
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v6, v0

    .line 530
    check-cast v6, Lp80;

    .line 531
    .line 532
    const/16 v13, 0x7e

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_14
    const/16 v3, 0x64

    .line 548
    .line 549
    if-gt v3, v0, :cond_15

    .line 550
    .line 551
    const/16 v3, 0x6c

    .line 552
    .line 553
    if-ge v0, v3, :cond_15

    .line 554
    .line 555
    sget-object v3, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->ansiBrightColors:Ljava/util/List;

    .line 556
    .line 557
    add-int/lit8 v0, v0, -0x64

    .line 558
    .line 559
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v7, v0

    .line 564
    check-cast v7, Lp80;

    .line 565
    .line 566
    const/16 v13, 0x7d

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    invoke-static/range {v5 .. v14}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->copy-sXPfWgI$default(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Lp80;Lp80;ZZZZZILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_15
    :goto_5
    add-int/2addr v4, v1

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_16
    return-object v5
.end method

.method public static final parseAnsiToAnnotatedString-4WTKRHQ(Ljava/lang/String;J)Lwj;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lw04;

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const v20, 0xfffe

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    move v0, v3

    .line 39
    move-wide/from16 v2, p1

    .line 40
    .line 41
    invoke-direct/range {v1 .. v20}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lxj;->a:Lwj;

    .line 45
    .line 46
    new-instance v2, Lwj;

    .line 47
    .line 48
    new-instance v3, Lvj;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v0, v4, v1}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljv0;->a:Ljv0;

    .line 62
    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v1}, Lwj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    move v4, v3

    .line 70
    move-object v3, v0

    .line 71
    move v0, v4

    .line 72
    move-wide/from16 v4, p1

    .line 73
    .line 74
    new-instance v2, Luj;

    .line 75
    .line 76
    invoke-direct {v2}, Luj;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lkd3;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 85
    .line 86
    const/16 v15, 0x7f

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-direct/range {v7 .. v16}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;-><init>(Lp80;Lp80;ZZZZZILui0;)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v6, Lkd3;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    if-ge v0, v7, :cond_a

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ne v9, v1, :cond_9

    .line 118
    .line 119
    add-int/lit8 v9, v0, 0x1

    .line 120
    .line 121
    if-ge v9, v7, :cond_9

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/16 v10, 0x5b

    .line 128
    .line 129
    if-eq v9, v10, :cond_5

    .line 130
    .line 131
    const/16 v10, 0x5d

    .line 132
    .line 133
    if-eq v9, v10, :cond_2

    .line 134
    .line 135
    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v8, v2, v6, v4, v5}, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->parseAnsiToAnnotatedString_4WTKRHQ$flushBuffer(Ljava/lang/StringBuilder;Luj;Lkd3;J)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    :goto_2
    if-ge v0, v7, :cond_1

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x7

    .line 150
    if-ne v9, v10, :cond_3

    .line 151
    .line 152
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-ne v9, v1, :cond_4

    .line 160
    .line 161
    add-int/lit8 v9, v0, 0x1

    .line 162
    .line 163
    if-ge v9, v7, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/16 v10, 0x5c

    .line 170
    .line 171
    if-ne v9, v10, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v8, v2, v6, v4, v5}, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->parseAnsiToAnnotatedString_4WTKRHQ$flushBuffer(Ljava/lang/StringBuilder;Luj;Lkd3;J)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x2

    .line 181
    .line 182
    move v9, v0

    .line 183
    :goto_4
    const/16 v10, 0x40

    .line 184
    .line 185
    if-ge v9, v7, :cond_6

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/16 v12, 0x20

    .line 192
    .line 193
    if-gt v12, v11, :cond_6

    .line 194
    .line 195
    if-ge v11, v10, :cond_6

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-le v9, v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const-string v0, ""

    .line 208
    .line 209
    :goto_5
    if-ge v9, v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-gt v10, v11, :cond_8

    .line 216
    .line 217
    const/16 v10, 0x7f

    .line 218
    .line 219
    if-ge v11, v10, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    const/16 v11, 0x6d

    .line 228
    .line 229
    if-ne v10, v11, :cond_8

    .line 230
    .line 231
    iget-object v10, v6, Lkd3;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 234
    .line 235
    invoke-static {v10, v0}, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->applySgr(Lcom/inspiredandroid/kai/ui/settings/AnsiState;Ljava/lang/String;)Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v6, Lkd3;->a:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_8
    move v0, v9

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-static {v8, v2, v6, v4, v5}, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->parseAnsiToAnnotatedString_4WTKRHQ$flushBuffer(Ljava/lang/StringBuilder;Luj;Lkd3;J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Luj;->h()Lwj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method private static final parseAnsiToAnnotatedString_4WTKRHQ$flushBuffer(Ljava/lang/StringBuilder;Luj;Lkd3;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Luj;",
            "Lkd3;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lkd3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/inspiredandroid/kai/ui/settings/AnsiState;

    .line 10
    .line 11
    invoke-static {p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/AnsiParserKt;->toSpanStyle-4WTKRHQ(Lcom/inspiredandroid/kai/ui/settings/AnsiState;J)Lw04;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Luj;->g(Lw04;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :try_start_0
    iget-object p3, p1, Luj;->a:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Luj;->e(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p1, p2}, Luj;->e(I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    return-void
.end method

.method private static final toSpanStyle-4WTKRHQ(Lcom/inspiredandroid/kai/ui/settings/AnsiState;J)Lw04;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->getFg-QN2ZGVo()Lp80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lp80;->a:J

    .line 8
    .line 9
    move-wide v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->getBg-QN2ZGVo()Lp80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, v0, Lp80;->a:J

    .line 20
    .line 21
    :goto_1
    move-wide/from16 v17, v0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-wide v0, Lp80;->g:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->getBold()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lq51;->g:Lq51;

    .line 35
    .line 36
    :goto_3
    move-object v7, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->getDim()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lq51;->c:Lq51;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v7, v1

    .line 48
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->getItalic()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lo51;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v2}, Lo51;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move-object v8, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    move-object v8, v1

    .line 63
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->getUnderline()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->getStrikethrough()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    new-instance v1, Lu94;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {v1, v0}, Lu94;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_6
    move-object/from16 v19, v1

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->getUnderline()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    sget-object v1, Lu94;->c:Lu94;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/AnsiState;->getStrikethrough()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v1, Lu94;->d:Lu94;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :goto_7
    new-instance v2, Lw04;

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const v21, 0xe7f2

    .line 107
    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-direct/range {v2 .. v21}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.class public final Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;",
        "",
        "<init>",
        "()V",
        "",
        "source",
        "Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result;",
        "parse",
        "(Ljava/lang/String;)Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result;",
        "id",
        "displayName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Laf3;",
        "idRegex",
        "Laf3;",
        "Result",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;

.field private static final idRegex:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->INSTANCE:Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;

    .line 7
    .line 8
    new-instance v0, Laf3;

    .line 9
    .line 10
    const-string v1, "^[a-z0-9]+(?:-[a-z0-9]+)*$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->idRegex:Laf3;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->$stable:I

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->displayName$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final displayName$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-le v5, v6, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x149

    .line 44
    .line 45
    if-ne v2, v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final displayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    new-array p0, p0, [C

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-char v0, p0, v1

    .line 11
    .line 12
    invoke-static {p1, p0}, Lx44;->Z0(Ljava/lang/String;[C)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v6, Lzt3;

    .line 17
    .line 18
    const/16 p0, 0xb

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lzt3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x1e

    .line 24
    .line 25
    const-string v3, " "

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "\r\n"

    .line 5
    .line 6
    const-string v0, "\n"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lx44;->u1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "---\n"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;

    .line 30
    .line 31
    const-string p1, "Missing frontmatter (must start with \'---\')."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lx44;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "\n---"

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {p0, p1, v0, v0, v1}, Lx44;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    new-instance p0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;

    .line 51
    .line 52
    const-string p1, "Frontmatter not closed (expected a second \'---\')."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x1

    .line 69
    new-array v3, p1, [C

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    aput-char v4, v3, v0

    .line 74
    .line 75
    invoke-static {p0, v3}, Lx44;->v1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array p1, p1, [C

    .line 80
    .line 81
    aput-char v4, p1, v0

    .line 82
    .line 83
    invoke-static {v2, p1}, Lx44;->Z0(Ljava/lang/String;[C)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v3, v2

    .line 93
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Lx44;->s1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    const-string v5, "#"

    .line 120
    .line 121
    invoke-static {v4, v5, v0}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/16 v5, 0x3a

    .line 129
    .line 130
    invoke-static {v4, v5, v0, v1}, Lx44;->D0(Ljava/lang/CharSequence;CII)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-lez v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x2

    .line 163
    new-array v5, v5, [C

    .line 164
    .line 165
    fill-array-data v5, :array_0

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Lx44;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "name"

    .line 173
    .line 174
    invoke-static {v6, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    move-object v2, v4

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const-string v5, "description"

    .line 183
    .line 184
    invoke-static {v6, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_2

    .line 189
    .line 190
    move-object v3, v4

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    if-nez v2, :cond_6

    .line 193
    .line 194
    new-instance p0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;

    .line 195
    .line 196
    const-string p1, "Missing \'name\' in frontmatter."

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/16 v0, 0x40

    .line 207
    .line 208
    if-le p1, v0, :cond_7

    .line 209
    .line 210
    new-instance p0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;

    .line 211
    .line 212
    const-string p1, "\'name\' must be \u2264 64 characters."

    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_7
    sget-object p1, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser;->idRegex:Laf3;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Laf3;->e(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    new-instance p0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;

    .line 227
    .line 228
    const-string p1, "\'name\' must be lowercase letters, digits, and hyphens only."

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_8
    if-nez v3, :cond_9

    .line 235
    .line 236
    new-instance p0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;

    .line 237
    .line 238
    const-string p1, "Missing \'description\' in frontmatter."

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    new-instance p0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;

    .line 251
    .line 252
    const-string p1, "\'description\' must be non-empty."

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/16 v0, 0x400

    .line 263
    .line 264
    if-le p1, v0, :cond_b

    .line 265
    .line 266
    new-instance p0, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;

    .line 267
    .line 268
    const-string p1, "\'description\' must be \u2264 1024 characters."

    .line 269
    .line 270
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Err;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_b
    new-instance p1, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;

    .line 275
    .line 276
    invoke-direct {p1, v2, v3, p0}, Lcom/inspiredandroid/kai/skills/SkillFrontmatterParser$Result$Ok;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    nop

    .line 281
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

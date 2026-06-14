.class public final Lcom/inspiredandroid/kai/skills/SkillManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "parseGitHubSkillUrl",
        "Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;",
        "input",
        "",
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


# direct methods
.method public static final parseGitHubSkillUrl(Ljava/lang/String;)Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "https://"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lx44;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "http://"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lx44;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "github.com/"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lx44;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [C

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v3, 0x2f

    .line 42
    .line 43
    aput-char v3, v1, v2

    .line 44
    .line 45
    invoke-static {p0, v1}, Lx44;->r1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v1, v0, [C

    .line 50
    .line 51
    aput-char v3, v1, v2

    .line 52
    .line 53
    invoke-static {p0, v1}, Lx44;->Z0(Ljava/lang/String;[C)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 v3, 0x2

    .line 94
    if-ge p0, v3, :cond_3

    .line 95
    .line 96
    :goto_1
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v4, "main"

    .line 115
    .line 116
    if-ne v2, v3, :cond_4

    .line 117
    .line 118
    new-instance v1, Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    invoke-direct {v1, p0, v0, v4, v2}, Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v5, "tree"

    .line 131
    .line 132
    invoke-static {v2, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v5, 0x5

    .line 143
    if-lt v2, v5, :cond_5

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-static {v3, v1}, Lj80;->I0(ILjava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v9, 0x3e

    .line 159
    .line 160
    const-string v5, "/"

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v4 .. v9}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;

    .line 169
    .line 170
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_5
    invoke-static {v3, v1}, Lj80;->I0(ILjava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v10, 0x3e

    .line 180
    .line 181
    const-string v6, "/"

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v5 .. v10}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;

    .line 190
    .line 191
    invoke-direct {v2, p0, v0, v4, v1}, Lcom/inspiredandroid/kai/skills/SkillSource$GitHub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2
.end method

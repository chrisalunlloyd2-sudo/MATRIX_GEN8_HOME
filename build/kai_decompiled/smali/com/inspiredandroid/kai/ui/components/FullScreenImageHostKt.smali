.class public final Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\")\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00b2\u0006\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lfl4;",
        "content",
        "FullScreenImageHost",
        "(Lo81;Lfc0;I)V",
        "Lba3;",
        "Lkotlin/Function1;",
        "Lsf1;",
        "LocalShowFullScreenImage",
        "Lba3;",
        "getLocalShowFullScreenImage",
        "()Lba3;",
        "image",
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
.field private static final LocalShowFullScreenImage:Lba3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk01;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk01;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li34;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->LocalShowFullScreenImage:Lba3;

    .line 14
    .line 15
    return-void
.end method

.method public static final FullScreenImageHost(Lo81;Lfc0;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ly91;

    .line 5
    .line 6
    const v0, 0x3d986fb0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly91;->c0(I)Ly91;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p2

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_2
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {p1, v0, v1}, Ly91;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lec0;->a:Lap;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v0, Lbp2;

    .line 62
    .line 63
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_4

    .line 68
    .line 69
    new-instance v2, Le9;

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    invoke-direct {v2, v0, v5}, Le9;-><init>(Lbp2;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v2, La81;

    .line 80
    .line 81
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-ne v5, v1, :cond_5

    .line 86
    .line 87
    new-instance v5, Lg9;

    .line 88
    .line 89
    const/16 v1, 0x18

    .line 90
    .line 91
    invoke-direct {v5, v0, v1}, Lg9;-><init>(Lbp2;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v5, Ly71;

    .line 98
    .line 99
    sget-object v1, Lax3;->c:Ld11;

    .line 100
    .line 101
    sget-object v6, Lst0;->e:Lau;

    .line 102
    .line 103
    invoke-static {v6, v3}, Law;->d(Lna;Z)Lnh2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-wide v7, p1, Ly91;->T:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {p1, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v9, Lxb0;->o:Lwb0;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v9, Lwb0;->b:Lad0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ly91;->e0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v10, p1, Ly91;->S:Z

    .line 132
    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v9}, Ly91;->k(Ly71;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p1}, Ly91;->n0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v9, Lwb0;->f:Ldi;

    .line 143
    .line 144
    invoke-static {p1, v9, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lwb0;->e:Ldi;

    .line 148
    .line 149
    invoke-static {p1, v6, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lwb0;->g:Ldi;

    .line 157
    .line 158
    invoke-static {p1, v7, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lwb0;->h:Llc;

    .line 162
    .line 163
    invoke-static {p1, v6}, Lak2;->S(Lfc0;La81;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lwb0;->d:Ldi;

    .line 167
    .line 168
    invoke-static {p1, v6, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->LocalShowFullScreenImage:Lba3;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lba3;->a(Ljava/lang/Object;)Lda3;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lca;

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-direct {v2, v6, p0}, Lca;-><init>(ILo81;)V

    .line 181
    .line 182
    .line 183
    const v6, 0xe60abaa

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v2, p1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v6, 0x38

    .line 191
    .line 192
    invoke-static {v1, v2, p1, v6}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->FullScreenImageHost$lambda$1(Lbp2;)Lsf1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    const v0, 0x12680bb3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ly91;->b0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ly91;->p(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const v1, 0x12680bb4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ly91;->b0(I)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x30

    .line 218
    .line 219
    invoke-static {v0, v5, p1, v1}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->FullScreenImageViewerOverlay(Lsf1;Ly71;Lfc0;I)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x36

    .line 223
    .line 224
    invoke-static {v4, v5, p1, v0}, Lcom/inspiredandroid/kai/Platform_androidKt;->PlatformBackHandler(ZLy71;Lfc0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Ly91;->p(Z)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {p1, v4}, Ly91;->p(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    invoke-virtual {p1}, Ly91;->V()V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {p1}, Ly91;->t()Lqb3;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    new-instance v0, Lk9;

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    invoke-direct {v0, p2, v1, p0}, Lk9;-><init>(IILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 250
    .line 251
    :cond_9
    return-void
.end method

.method private static final FullScreenImageHost$lambda$1(Lbp2;)Lsf1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")",
            "Lsf1;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsf1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FullScreenImageHost$lambda$2(Lbp2;Lsf1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Lsf1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final FullScreenImageHost$lambda$3$0(Lbp2;Lsf1;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->FullScreenImageHost$lambda$2(Lbp2;Lsf1;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final FullScreenImageHost$lambda$4$0(Lbp2;)Lfl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->FullScreenImageHost$lambda$2(Lbp2;Lsf1;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FullScreenImageHost$lambda$5$0(Lo81;Lfc0;I)Lfl4;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p2, v3

    .line 12
    check-cast p1, Ly91;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final FullScreenImageHost$lambda$6(Lo81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->FullScreenImageHost(Lo81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final LocalShowFullScreenImage$lambda$0()La81;
    .locals 2

    .line 1
    new-instance v0, Lp01;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final LocalShowFullScreenImage$lambda$0$0(Lsf1;)Lfl4;
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

.method public static synthetic a(Lo81;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->FullScreenImageHost$lambda$5$0(Lo81;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->FullScreenImageHost$lambda$6(Lo81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lbp2;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->FullScreenImageHost$lambda$4$0(Lbp2;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()La81;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->LocalShowFullScreenImage$lambda$0()La81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lbp2;Lsf1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->FullScreenImageHost$lambda$3$0(Lbp2;Lsf1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lsf1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->LocalShowFullScreenImage$lambda$0$0(Lsf1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalShowFullScreenImage()Lba3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->LocalShowFullScreenImage:Lba3;

    .line 2
    .line 3
    return-object v0
.end method

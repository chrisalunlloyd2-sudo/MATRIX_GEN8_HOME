.class public final Lcoil3/svg/SvgImage;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/Image;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcoil3/svg/SvgImage;",
        "Lcoil3/Image;",
        "Lyk3;",
        "svg",
        "Lpf3;",
        "renderOptions",
        "",
        "width",
        "height",
        "<init>",
        "(Lyk3;Lpf3;II)V",
        "Landroid/graphics/Canvas;",
        "Lcoil3/Canvas;",
        "canvas",
        "Lfl4;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Lyk3;",
        "getSvg",
        "()Lyk3;",
        "Lpf3;",
        "getRenderOptions",
        "()Lpf3;",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "",
        "getSize",
        "()J",
        "size",
        "",
        "getShareable",
        "()Z",
        "shareable",
        "coil-svg"
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
.field private final height:I

.field private final renderOptions:Lpf3;

.field private final svg:Lyk3;

.field private final width:I


# direct methods
.method public constructor <init>(Lyk3;Lpf3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/svg/SvgImage;->svg:Lyk3;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/svg/SvgImage;->renderOptions:Lpf3;

    .line 7
    .line 8
    iput p3, p0, Lcoil3/svg/SvgImage;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcoil3/svg/SvgImage;->height:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil3/svg/SvgImage;->svg:Lyk3;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/svg/SvgImage;->renderOptions:Lpf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lyk3;->b:Lhx;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lpf3;

    .line 13
    .line 14
    invoke-direct {p0}, Lpf3;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lpf3;->b:Lto2;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    new-instance v4, Lto2;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, v5, v2, v3}, Lto2;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lpf3;->b:Lto2;

    .line 39
    .line 40
    :goto_0
    new-instance v2, Lhl3;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lhl3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, v2, Lhl3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, v0, Lyk3;->a:Lak3;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p0, "SVGAndroidRenderer"

    .line 54
    .line 55
    const-string p1, "Nothing to render. Document is empty."

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p1, Llk3;->o:Lto2;

    .line 62
    .line 63
    iget-object v3, p1, Ljk3;->n:Lc53;

    .line 64
    .line 65
    iget-object v4, p0, Lpf3;->a:Lhx;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v5

    .line 80
    :goto_1
    if-lez v4, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Lpf3;->a:Lhx;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lhx;->c(Lhx;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v4, Lfl3;

    .line 88
    .line 89
    invoke-direct {v4}, Lfl3;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, v2, Lhl3;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v4, Ljava/util/Stack;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, v2, Lhl3;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v2, Lhl3;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lfl3;

    .line 104
    .line 105
    invoke-static {}, Lzj3;->a()Lzj3;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v4, v6}, Lhl3;->Y(Lfl3;Lzj3;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lhl3;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lfl3;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    iput-object v6, v4, Lfl3;->f:Lto2;

    .line 118
    .line 119
    iput-boolean v5, v4, Lfl3;->h:Z

    .line 120
    .line 121
    iget-object v6, v2, Lhl3;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ljava/util/Stack;

    .line 124
    .line 125
    new-instance v7, Lfl3;

    .line 126
    .line 127
    invoke-direct {v7, v4}, Lfl3;-><init>(Lfl3;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/util/Stack;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v4, v2, Lhl3;->f:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v4, Ljava/util/Stack;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v4, v2, Lhl3;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, p1, Lfk3;->d:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v6, v2, Lhl3;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lfl3;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iput-boolean v4, v6, Lfl3;->h:Z

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Lhl3;->V()V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lto2;

    .line 165
    .line 166
    iget-object v6, p0, Lpf3;->b:Lto2;

    .line 167
    .line 168
    invoke-direct {v4, v6}, Lto2;-><init>(Lto2;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p1, Lak3;->r:Llj3;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    iget v7, v4, Lto2;->d:F

    .line 176
    .line 177
    invoke-virtual {v6, v2, v7}, Llj3;->b(Lhl3;F)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iput v6, v4, Lto2;->d:F

    .line 182
    .line 183
    :cond_6
    iget-object v6, p1, Lak3;->s:Llj3;

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    iget v7, v4, Lto2;->e:F

    .line 188
    .line 189
    invoke-virtual {v6, v2, v7}, Llj3;->b(Lhl3;F)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v4, Lto2;->e:F

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v2, p1, v4, v0, v3}, Lhl3;->L(Lak3;Lto2;Lto2;Lc53;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lhl3;->U()V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lpf3;->a:Lhx;

    .line 202
    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    iget-object p0, p0, Lhx;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :cond_8
    if-lez v5, :cond_b

    .line 214
    .line 215
    iget-object p0, v1, Lhx;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-nez p0, :cond_9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lpz;

    .line 235
    .line 236
    iget p1, p1, Lpz;->c:I

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-ne p1, v0, :cond_a

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    :goto_3
    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/svg/SvgImage;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRenderOptions()Lpf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/svg/SvgImage;->renderOptions:Lpf3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShareable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSvg()Lyk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/svg/SvgImage;->svg:Lyk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/svg/SvgImage;->width:I

    .line 2
    .line 3
    return p0
.end method

.class public abstract Liq4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method public static final a(Lxt0;Ljava/lang/String;)Lxt0;
    .locals 6

    .line 1
    iget-object v0, p0, Lmu0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/w3c/dom/Node;

    .line 4
    .line 5
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyv4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lyv4;-><init>(Lxt0;Lvf0;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lbq;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {p0, v1, v3}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbw3;->q:Lbw3;

    .line 27
    .line 28
    new-instance v3, Li11;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v4, v1}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lh11;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lh11;-><init>(Li11;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lh11;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lh11;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lxt0;

    .line 51
    .line 52
    iget-object v4, v3, Lmu0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lorg/w3c/dom/Node;

    .line 55
    .line 56
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v5, "http://schemas.android.com/aapt"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v4, v3, Lmu0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lorg/w3c/dom/Node;

    .line 74
    .line 75
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v5, "attr"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    const-string v4, "name"

    .line 91
    .line 92
    iget-object v3, v3, Lxt0;->c:Lorg/w3c/dom/Element;

    .line 93
    .line 94
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, ":"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    :cond_1
    check-cast v2, Lxt0;

    .line 129
    .line 130
    return-object v2
.end method

.method public static final b(Lxt0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxt0;->c:Lorg/w3c/dom/Element;

    .line 5
    .line 6
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f08021e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final d(Lxt0;)[Ljy2;
    .locals 11

    .line 1
    new-instance v0, Lyv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyv4;-><init>(Lxt0;Lvf0;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbq;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, v3}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbw3;->r:Lbw3;

    .line 14
    .line 15
    new-instance v3, Li11;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v2, v4, v0}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxv4;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2}, Lxv4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Li11;

    .line 28
    .line 29
    invoke-direct {v5, v3, v4, v0}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lfs3;->a0(Lcs3;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move v6, v2

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v8, v6, 0x1

    .line 57
    .line 58
    if-ltz v6, :cond_4

    .line 59
    .line 60
    check-cast v7, Lxt0;

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v9, v4

    .line 68
    if-ge v9, v4, :cond_0

    .line 69
    .line 70
    move v9, v4

    .line 71
    :cond_0
    int-to-float v9, v9

    .line 72
    div-float/2addr v6, v9

    .line 73
    const-string v9, "offset"

    .line 74
    .line 75
    invoke-static {v7, v9}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :cond_1
    const-string v9, "color"

    .line 86
    .line 87
    invoke-static {v7, v9}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-static {v7}, Lel2;->Z(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v7}, Lm40;->c(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    new-instance v7, Lp80;

    .line 106
    .line 107
    invoke-direct {v7, v9, v10}, Lp80;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Ljy2;

    .line 111
    .line 112
    invoke-direct {v9, v6, v7}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v9, v1

    .line 117
    :goto_1
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    move v6, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {}, Lh40;->i0()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const-string v0, "startColor"

    .line 135
    .line 136
    invoke-static {p0, v0}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Lel2;->Z(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v0, v1

    .line 152
    :goto_2
    const-string v4, "centerColor"

    .line 153
    .line 154
    invoke-static {p0, v4}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-static {v4}, Lel2;->Z(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object v4, v1

    .line 170
    :goto_3
    const-string v5, "endColor"

    .line 171
    .line 172
    invoke-static {p0, v5}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-static {p0}, Lel2;->Z(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_8
    if-eqz v0, :cond_9

    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Lm40;->c(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    new-instance v0, Lp80;

    .line 202
    .line 203
    invoke-direct {v0, v5, v6}, Lp80;-><init>(J)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Ljy2;

    .line 207
    .line 208
    invoke-direct {v5, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    if-eqz v4, :cond_a

    .line 215
    .line 216
    const/high16 p0, 0x3f000000    # 0.5f

    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Lm40;->c(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    new-instance v0, Lp80;

    .line 231
    .line 232
    invoke-direct {v0, v4, v5}, Lp80;-><init>(J)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Ljy2;

    .line 236
    .line 237
    invoke-direct {v4, p0, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    if-eqz v1, :cond_b

    .line 244
    .line 245
    const/high16 p0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Lm40;->c(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    new-instance v4, Lp80;

    .line 260
    .line 261
    invoke-direct {v4, v0, v1}, Lp80;-><init>(J)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljy2;

    .line 265
    .line 266
    invoke-direct {v0, p0, v4}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_b
    new-array p0, v2, [Ljy2;

    .line 273
    .line 274
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, [Ljy2;

    .line 279
    .line 280
    return-object p0
.end method

.method public static final e(Lxt0;)Lcu3;
    .locals 21

    .line 1
    new-instance v0, Lyv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lyv4;-><init>(Lxt0;Lvf0;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lbq;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v3}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbw3;->s:Lbw3;

    .line 16
    .line 17
    new-instance v3, Li11;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v2, v4, v0}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh11;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lh11;-><init>(Li11;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lh11;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lh11;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lxt0;

    .line 40
    .line 41
    iget-object v3, v3, Lmu0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lorg/w3c/dom/Node;

    .line 44
    .line 45
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v4, "gradient"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_0
    check-cast v2, Lxt0;

    .line 63
    .line 64
    if-eqz v2, :cond_18

    .line 65
    .line 66
    const-string v0, "type"

    .line 67
    .line 68
    invoke-static {v2, v0}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_18

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const v4, -0x41b970db

    .line 79
    .line 80
    .line 81
    const-string v5, "tileMode"

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const-wide v7, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v9, 0x20

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v3, v4, :cond_10

    .line 93
    .line 94
    const v4, -0x37f195e1

    .line 95
    .line 96
    .line 97
    const-string v11, "centerY"

    .line 98
    .line 99
    const-string v12, "centerX"

    .line 100
    .line 101
    if-eq v3, v4, :cond_8

    .line 102
    .line 103
    const v4, 0x68c2eec

    .line 104
    .line 105
    .line 106
    if-eq v3, v4, :cond_2

    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_2
    const-string v3, "sweep"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_3
    invoke-static {v2}, Liq4;->d(Lxt0;)[Ljy2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v1, v0

    .line 125
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Ljy2;

    .line 130
    .line 131
    invoke-static {v2, v12}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v1, v10

    .line 143
    :goto_1
    invoke-static {v2, v11}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-long v3, v3

    .line 163
    shl-long/2addr v1, v9

    .line 164
    and-long/2addr v3, v7

    .line 165
    or-long/2addr v1, v3

    .line 166
    array-length v3, v0

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move v5, v6

    .line 173
    :goto_2
    if-ge v5, v3, :cond_6

    .line 174
    .line 175
    aget-object v7, v0, v5

    .line 176
    .line 177
    iget-object v7, v7, Ljy2;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lp80;

    .line 180
    .line 181
    iget-wide v7, v7, Lp80;->a:J

    .line 182
    .line 183
    new-instance v9, Lp80;

    .line 184
    .line 185
    invoke-direct {v9, v7, v8}, Lp80;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    array-length v3, v0

    .line 195
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    if-ge v6, v3, :cond_7

    .line 201
    .line 202
    aget-object v7, v0, v6

    .line 203
    .line 204
    iget-object v7, v7, Ljy2;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    new-instance v0, Le74;

    .line 223
    .line 224
    invoke-direct {v0, v1, v2, v4, v5}, Le74;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_8
    const-string v3, "radial"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :cond_9
    invoke-static {v2}, Liq4;->d(Lxt0;)[Ljy2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    array-length v1, v0

    .line 243
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, [Ljy2;

    .line 248
    .line 249
    invoke-static {v2, v12}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move v1, v10

    .line 261
    :goto_4
    invoke-static {v2, v11}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    move v3, v10

    .line 273
    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-long v11, v1

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-long v3, v1

    .line 283
    shl-long/2addr v11, v9

    .line 284
    and-long/2addr v3, v7

    .line 285
    or-long v16, v11, v3

    .line 286
    .line 287
    const-string v1, "gradientRadius"

    .line 288
    .line 289
    invoke-static {v2, v1}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    :cond_c
    move/from16 v18, v10

    .line 300
    .line 301
    invoke-static {v2, v5}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    invoke-static {v1}, Lel2;->b0(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    move/from16 v19, v1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    move/from16 v19, v6

    .line 315
    .line 316
    :goto_6
    array-length v1, v0

    .line 317
    new-instance v14, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    move v2, v6

    .line 323
    :goto_7
    if-ge v2, v1, :cond_e

    .line 324
    .line 325
    aget-object v3, v0, v2

    .line 326
    .line 327
    iget-object v3, v3, Ljy2;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lp80;

    .line 330
    .line 331
    iget-wide v3, v3, Lp80;->a:J

    .line 332
    .line 333
    new-instance v5, Lp80;

    .line 334
    .line 335
    invoke-direct {v5, v3, v4}, Lp80;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    array-length v1, v0

    .line 345
    new-instance v15, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_8
    if-ge v6, v1, :cond_f

    .line 351
    .line 352
    aget-object v2, v0, v6

    .line 353
    .line 354
    iget-object v2, v2, Ljy2;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    new-instance v13, Lra3;

    .line 373
    .line 374
    invoke-direct/range {v13 .. v19}, Lra3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JFI)V

    .line 375
    .line 376
    .line 377
    return-object v13

    .line 378
    :cond_10
    const-string v3, "linear"

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    invoke-static {v2}, Liq4;->d(Lxt0;)[Ljy2;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    array-length v1, v0

    .line 391
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, [Ljy2;

    .line 396
    .line 397
    const-string v1, "startX"

    .line 398
    .line 399
    invoke-static {v2, v1}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    goto :goto_9

    .line 410
    :cond_11
    move v1, v10

    .line 411
    :goto_9
    const-string v3, "startY"

    .line 412
    .line 413
    invoke-static {v2, v3}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_12

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_a

    .line 424
    :cond_12
    move v3, v10

    .line 425
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    int-to-long v11, v1

    .line 430
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    int-to-long v3, v1

    .line 435
    shl-long/2addr v11, v9

    .line 436
    and-long/2addr v3, v7

    .line 437
    or-long v16, v11, v3

    .line 438
    .line 439
    const-string v1, "endX"

    .line 440
    .line 441
    invoke-static {v2, v1}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    goto :goto_b

    .line 452
    :cond_13
    move v1, v10

    .line 453
    :goto_b
    const-string v3, "endY"

    .line 454
    .line 455
    invoke-static {v2, v3}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    :cond_14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    int-to-long v3, v1

    .line 470
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    int-to-long v10, v1

    .line 475
    shl-long/2addr v3, v9

    .line 476
    and-long/2addr v7, v10

    .line 477
    or-long v18, v3, v7

    .line 478
    .line 479
    invoke-static {v2, v5}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_15

    .line 484
    .line 485
    invoke-static {v1}, Lel2;->b0(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    move/from16 v20, v1

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_15
    move/from16 v20, v6

    .line 493
    .line 494
    :goto_c
    array-length v1, v0

    .line 495
    new-instance v14, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    move v2, v6

    .line 501
    :goto_d
    if-ge v2, v1, :cond_16

    .line 502
    .line 503
    aget-object v3, v0, v2

    .line 504
    .line 505
    iget-object v3, v3, Ljy2;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lp80;

    .line 508
    .line 509
    iget-wide v3, v3, Lp80;->a:J

    .line 510
    .line 511
    new-instance v5, Lp80;

    .line 512
    .line 513
    invoke-direct {v5, v3, v4}, Lp80;-><init>(J)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_16
    array-length v1, v0

    .line 523
    new-instance v15, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    :goto_e
    if-ge v6, v1, :cond_17

    .line 529
    .line 530
    aget-object v2, v0, v6

    .line 531
    .line 532
    iget-object v2, v2, Ljy2;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_17
    new-instance v13, Lx92;

    .line 551
    .line 552
    invoke-direct/range {v13 .. v20}, Lx92;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 553
    .line 554
    .line 555
    return-object v13

    .line 556
    :cond_18
    :goto_f
    return-object v1
.end method

.method public static final f(Lxt0;Lgg1;Lhx;)V
    .locals 22

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    iget-object v10, v15, Lhx;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lyv4;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-direct {v0, v1, v11}, Lyv4;-><init>(Lxt0;Lvf0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbq;

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    invoke-direct {v1, v0, v12}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbw3;->t:Lbw3;

    .line 20
    .line 21
    new-instance v2, Li11;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    invoke-direct {v2, v1, v13, v0}, Li11;-><init>(Lcs3;ZLa81;)V

    .line 25
    .line 26
    .line 27
    new-instance v14, Lh11;

    .line 28
    .line 29
    invoke-direct {v14, v2}, Lh11;-><init>(Li11;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v14}, Lh11;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    invoke-virtual {v14}, Lh11;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxt0;

    .line 43
    .line 44
    iget-object v1, v0, Lmu0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lorg/w3c/dom/Node;

    .line 47
    .line 48
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, -0x624e8b7e

    .line 60
    .line 61
    .line 62
    sget-object v4, Lgx;->b:Lgx;

    .line 63
    .line 64
    const-string v5, "pathData"

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "name"

    .line 69
    .line 70
    if-eq v2, v3, :cond_24

    .line 71
    .line 72
    const v3, 0x346425

    .line 73
    .line 74
    .line 75
    if-eq v2, v3, :cond_b

    .line 76
    .line 77
    const v3, 0x5e0f67f

    .line 78
    .line 79
    .line 80
    if-eq v2, v3, :cond_0

    .line 81
    .line 82
    :goto_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    move-object v15, v10

    .line 85
    move-object/from16 v17, v11

    .line 86
    .line 87
    move/from16 v18, v12

    .line 88
    .line 89
    move/from16 v21, v13

    .line 90
    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    goto/16 :goto_1c

    .line 94
    .line 95
    :cond_0
    const-string v2, "group"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v0, v7}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    :cond_2
    const-string v2, "rotation"

    .line 112
    .line 113
    invoke-static {v0, v2}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    :goto_2
    const-string v3, "pivotX"

    .line 126
    .line 127
    invoke-static {v0, v3}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    :goto_3
    const-string v5, "pivotY"

    .line 140
    .line 141
    invoke-static {v0, v5}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    :goto_4
    const-string v6, "scaleX"

    .line 154
    .line 155
    invoke-static {v0, v6}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :goto_5
    const-string v7, "scaleY"

    .line 169
    .line 170
    invoke-static {v0, v7}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    :goto_6
    const-string v7, "translateX"

    .line 184
    .line 185
    invoke-static {v0, v7}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    const/4 v7, 0x0

    .line 197
    :goto_7
    const-string v8, "translateY"

    .line 198
    .line 199
    invoke-static {v0, v8}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    const/4 v8, 0x0

    .line 211
    :goto_8
    sget v16, Lbo4;->a:I

    .line 212
    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    move v4, v5

    .line 216
    move v5, v6

    .line 217
    move v6, v9

    .line 218
    sget-object v9, Ljv0;->a:Ljv0;

    .line 219
    .line 220
    move-object v11, v0

    .line 221
    move-object/from16 v12, v16

    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v9}, Lgg1;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lgx;->a:Lgx;

    .line 229
    .line 230
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v0, v15}, Liq4;->f(Lxt0;Lgg1;Lhx;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-static {v10}, Lo80;->C0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lgx;

    .line 241
    .line 242
    invoke-virtual {v0}, Lgg1;->f()V

    .line 243
    .line 244
    .line 245
    if-eq v1, v12, :cond_a

    .line 246
    .line 247
    :goto_9
    move-object v15, v10

    .line 248
    move/from16 v21, v13

    .line 249
    .line 250
    move-object/from16 v16, v14

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x2

    .line 255
    .line 256
    goto/16 :goto_1c

    .line 257
    .line 258
    :cond_b
    move-object v11, v0

    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    const-string v2, "path"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    invoke-static {v11, v5}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lbo4;->a(Ljava/lang/String;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "fillType"

    .line 279
    .line 280
    invoke-static {v11, v2}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    const-string v4, "nonZero"

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_d
    const-string v4, "evenOdd"

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    move v2, v13

    .line 305
    :goto_a
    move v8, v2

    .line 306
    goto :goto_b

    .line 307
    :cond_e
    const-string v0, "unknown fillType: "

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lnp3;->o(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_f
    const/4 v8, 0x0

    .line 318
    :goto_b
    invoke-static {v11, v7}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v2, :cond_10

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_10
    move-object v6, v2

    .line 326
    :goto_c
    const-string v2, "fillColor"

    .line 327
    .line 328
    invoke-static {v11, v2}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_11

    .line 333
    .line 334
    new-instance v2, Lp04;

    .line 335
    .line 336
    invoke-static {v4}, Lel2;->Z(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, Lm40;->c(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-direct {v2, v4, v5}, Lp04;-><init>(J)V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_11
    invoke-static {v11, v2}, Liq4;->a(Lxt0;Ljava/lang/String;)Lxt0;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    invoke-static {v2}, Liq4;->e(Lxt0;)Lcu3;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_d

    .line 359
    :cond_12
    const/4 v2, 0x0

    .line 360
    :goto_d
    const-string v4, "fillAlpha"

    .line 361
    .line 362
    invoke-static {v11, v4}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    goto :goto_e

    .line 373
    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 374
    .line 375
    :goto_e
    const-string v5, "strokeColor"

    .line 376
    .line 377
    invoke-static {v11, v5}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_14

    .line 382
    .line 383
    new-instance v5, Lp04;

    .line 384
    .line 385
    invoke-static {v7}, Lel2;->Z(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    move/from16 v18, v4

    .line 390
    .line 391
    invoke-static {v7}, Lm40;->c(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-direct {v5, v3, v4}, Lp04;-><init>(J)V

    .line 396
    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_14
    move/from16 v18, v4

    .line 400
    .line 401
    invoke-static {v11, v5}, Liq4;->a(Lxt0;Ljava/lang/String;)Lxt0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_15

    .line 406
    .line 407
    invoke-static {v3}, Liq4;->e(Lxt0;)Lcu3;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    goto :goto_f

    .line 412
    :cond_15
    const/4 v5, 0x0

    .line 413
    :goto_f
    const-string v3, "strokeAlpha"

    .line 414
    .line 415
    invoke-static {v11, v3}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_16

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto :goto_10

    .line 426
    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 427
    .line 428
    :goto_10
    const-string v4, "strokeWidth"

    .line 429
    .line 430
    invoke-static {v11, v4}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_17

    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto :goto_11

    .line 441
    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 442
    .line 443
    :goto_11
    const-string v7, "strokeLineCap"

    .line 444
    .line 445
    invoke-static {v11, v7}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const-string v9, "round"

    .line 450
    .line 451
    if-eqz v7, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    const v12, -0x3553a6e3    # -5647502.5f

    .line 458
    .line 459
    .line 460
    if-eq v13, v12, :cond_19

    .line 461
    .line 462
    const v12, 0x2e5213

    .line 463
    .line 464
    .line 465
    if-eq v13, v12, :cond_18

    .line 466
    .line 467
    const v12, 0x67ab18e

    .line 468
    .line 469
    .line 470
    if-ne v13, v12, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-eqz v12, :cond_1a

    .line 477
    .line 478
    const/4 v7, 0x1

    .line 479
    goto :goto_13

    .line 480
    :cond_18
    const-string v12, "butt"

    .line 481
    .line 482
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_1a

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_19
    const-string v12, "square"

    .line 490
    .line 491
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_1a

    .line 496
    .line 497
    const/4 v7, 0x2

    .line 498
    goto :goto_13

    .line 499
    :cond_1a
    const-string v0, "unknown strokeCap: "

    .line 500
    .line 501
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lnp3;->o(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1b
    :goto_12
    const/4 v7, 0x0

    .line 510
    :goto_13
    const-string v12, "strokeLineJoin"

    .line 511
    .line 512
    invoke-static {v11, v12}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    if-eqz v12, :cond_1f

    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    const v0, 0x594b07a

    .line 523
    .line 524
    .line 525
    if-eq v13, v0, :cond_1d

    .line 526
    .line 527
    const v0, 0x6317d05

    .line 528
    .line 529
    .line 530
    if-eq v13, v0, :cond_1c

    .line 531
    .line 532
    const v0, 0x67ab18e

    .line 533
    .line 534
    .line 535
    if-ne v13, v0, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1e

    .line 542
    .line 543
    const/16 v20, 0x1

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_1c
    const-string v0, "miter"

    .line 547
    .line 548
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1e

    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_1d
    const-string v0, "bevel"

    .line 556
    .line 557
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1e

    .line 562
    .line 563
    const/16 v20, 0x2

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_1e
    const-string v0, "unknown strokeJoin: "

    .line 567
    .line 568
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lnp3;->o(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1f
    :goto_14
    const/16 v20, 0x0

    .line 577
    .line 578
    :goto_15
    const-string v0, "strokeMiterLimit"

    .line 579
    .line 580
    invoke-static {v11, v0}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_20

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    goto :goto_16

    .line 591
    :cond_20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 592
    .line 593
    :goto_16
    const-string v9, "trimPathStart"

    .line 594
    .line 595
    invoke-static {v11, v9}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    if-eqz v9, :cond_21

    .line 600
    .line 601
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    goto :goto_17

    .line 606
    :cond_21
    const/4 v9, 0x0

    .line 607
    :goto_17
    const-string v12, "trimPathEnd"

    .line 608
    .line 609
    invoke-static {v11, v12}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    if-eqz v12, :cond_22

    .line 614
    .line 615
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    move/from16 v19, v12

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_22
    const/high16 v19, 0x3f800000    # 1.0f

    .line 623
    .line 624
    :goto_18
    const-string v12, "trimPathOffset"

    .line 625
    .line 626
    invoke-static {v11, v12}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    if-eqz v11, :cond_23

    .line 631
    .line 632
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    move-object v12, v5

    .line 637
    move v5, v9

    .line 638
    move v9, v7

    .line 639
    move v7, v11

    .line 640
    move-object v13, v6

    .line 641
    move-object v15, v10

    .line 642
    move-object/from16 v16, v14

    .line 643
    .line 644
    move/from16 v6, v19

    .line 645
    .line 646
    move/from16 v10, v20

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v21, 0x1

    .line 651
    .line 652
    move-object v14, v1

    .line 653
    move/from16 v1, v18

    .line 654
    .line 655
    const/16 v18, 0x2

    .line 656
    .line 657
    move-object v11, v2

    .line 658
    move v2, v3

    .line 659
    move v3, v4

    .line 660
    move v4, v0

    .line 661
    :goto_19
    move-object/from16 v0, p1

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_23
    move-object v12, v5

    .line 665
    move v5, v9

    .line 666
    move v9, v7

    .line 667
    const/4 v7, 0x0

    .line 668
    move-object v11, v2

    .line 669
    move v2, v3

    .line 670
    move v3, v4

    .line 671
    move-object v13, v6

    .line 672
    move-object v15, v10

    .line 673
    move-object/from16 v16, v14

    .line 674
    .line 675
    move/from16 v6, v19

    .line 676
    .line 677
    move/from16 v10, v20

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v21, 0x1

    .line 682
    .line 683
    move v4, v0

    .line 684
    move-object v14, v1

    .line 685
    move/from16 v1, v18

    .line 686
    .line 687
    const/16 v18, 0x2

    .line 688
    .line 689
    goto :goto_19

    .line 690
    :goto_1a
    invoke-virtual/range {v0 .. v14}, Lgg1;->c(FFFFFFFIIILxw;Lxw;Ljava/lang/String;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_24
    move-object v15, v10

    .line 695
    move-object/from16 v17, v11

    .line 696
    .line 697
    move/from16 v18, v12

    .line 698
    .line 699
    move/from16 v21, v13

    .line 700
    .line 701
    move-object/from16 v16, v14

    .line 702
    .line 703
    move-object v11, v0

    .line 704
    move-object v12, v4

    .line 705
    move-object/from16 v0, p1

    .line 706
    .line 707
    const-string v2, "clip-path"

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_25

    .line 714
    .line 715
    goto :goto_1c

    .line 716
    :cond_25
    invoke-static {v11, v7}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-nez v1, :cond_26

    .line 721
    .line 722
    goto :goto_1b

    .line 723
    :cond_26
    move-object v6, v1

    .line 724
    :goto_1b
    invoke-static {v11, v5}, Liq4;->b(Lxt0;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, Lbo4;->a(Ljava/lang/String;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0, v6, v1}, Lgg1;->b(Lgg1;Ljava/lang/String;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :goto_1c
    move-object v10, v15

    .line 739
    move-object/from16 v14, v16

    .line 740
    .line 741
    move-object/from16 v11, v17

    .line 742
    .line 743
    move/from16 v12, v18

    .line 744
    .line 745
    move/from16 v13, v21

    .line 746
    .line 747
    move-object/from16 v15, p2

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_27
    return-void
.end method

.method public static g(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lu2;->e(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lu2;->d(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

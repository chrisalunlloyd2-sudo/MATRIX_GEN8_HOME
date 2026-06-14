.class public abstract Lhe3;
.super Lde3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ltm1;
.implements Lcn1;


# virtual methods
.method public final a(Lc61;)Lod3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhe3;->b()Ljava/lang/reflect/Member;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lgk2;->z([Ljava/lang/annotation/Annotation;Lc61;)Lod3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public abstract b()Ljava/lang/reflect/Member;
.end method

.method public final c()Lpp2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe3;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ll14;->a:Lpp2;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrh1;->c:Lrh1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhe3;->b()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lrh1;->d:Lqi1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v3, Lrh1;->d:Lqi1;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    :try_start_1
    const-string v6, "getParameters"

    .line 33
    .line 34
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3}, Lnd3;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v7, "java.lang.reflect.Parameter"

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v7, Lqi1;

    .line 49
    .line 50
    const-string v8, "getName"

    .line 51
    .line 52
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v7, v5, v6, v3}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    new-instance v7, Lqi1;

    .line 61
    .line 62
    invoke-direct {v7, v5, v4, v4}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sput-object v7, Lrh1;->d:Lqi1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    move-object v3, v7

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_1
    monitor-exit v1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v1

    .line 74
    throw p0

    .line 75
    :cond_1
    :goto_3
    iget-object v1, v3, Lqi1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :goto_4
    move-object v2, v4

    .line 83
    goto :goto_6

    .line 84
    :cond_2
    iget-object v3, v3, Lqi1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v1, [Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    array-length v6, v1

    .line 103
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    array-length v6, v1

    .line 107
    move v7, v5

    .line 108
    :goto_5
    if-ge v7, v6, :cond_4

    .line 109
    .line 110
    aget-object v8, v1, v7

    .line 111
    .line 112
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    array-length v3, p1

    .line 134
    sub-int/2addr v1, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    move v1, v5

    .line 137
    :goto_7
    array-length v3, p1

    .line 138
    move v6, v5

    .line 139
    :goto_8
    if-ge v6, v3, :cond_d

    .line 140
    .line 141
    aget-object v7, p1, v6

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    instance-of v8, v7, Ljava/lang/Class;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    check-cast v9, Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    new-instance v7, Lke3;

    .line 160
    .line 161
    invoke-direct {v7, v9}, Lke3;-><init>(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    .line 166
    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Ljava/lang/Class;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    .line 182
    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    new-instance v8, Lpe3;

    .line 186
    .line 187
    check-cast v7, Ljava/lang/reflect/WildcardType;

    .line 188
    .line 189
    invoke-direct {v8, v7}, Lpe3;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 190
    .line 191
    .line 192
    :goto_9
    move-object v7, v8

    .line 193
    goto :goto_b

    .line 194
    :cond_8
    new-instance v8, Lbe3;

    .line 195
    .line 196
    invoke-direct {v8, v7}, Lbe3;-><init>(Ljava/lang/reflect/Type;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    :goto_a
    new-instance v8, Lsd3;

    .line 201
    .line 202
    invoke-direct {v8, v7}, Lsd3;-><init>(Ljava/lang/reflect/Type;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :goto_b
    if-eqz v2, :cond_b

    .line 207
    .line 208
    add-int v8, v6, v1

    .line 209
    .line 210
    invoke-static {v8, v2}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "No parameter with index "

    .line 222
    .line 223
    const-string p3, " (name="

    .line 224
    .line 225
    invoke-virtual {p0}, Lhe3;->c()Lpp2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 p2, 0x2b

    .line 238
    .line 239
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p2, " type="

    .line 252
    .line 253
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, ") in "

    .line 260
    .line 261
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_b
    move-object v8, v4

    .line 280
    :goto_c
    if-eqz p3, :cond_c

    .line 281
    .line 282
    array-length v9, p1

    .line 283
    const/4 v10, 0x1

    .line 284
    sub-int/2addr v9, v10

    .line 285
    if-ne v6, v9, :cond_c

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_c
    move v10, v5

    .line 289
    :goto_d
    new-instance v9, Loe3;

    .line 290
    .line 291
    aget-object v11, p2, v6

    .line 292
    .line 293
    invoke-direct {v9, v7, v11, v8, v10}, Loe3;-><init>(Lme3;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_d
    return-object v0
.end method

.method public final e()Ljr4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe3;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcr4;->c:Lcr4;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lzq4;->c:Lzq4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lyn1;->c:Lyn1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lxn1;->c:Lxn1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lwn1;->c:Lwn1;

    .line 46
    .line 47
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhe3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhe3;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lhe3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhe3;->b()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe3;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lgk2;->B([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljv0;->a:Ljv0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe3;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhe3;->b()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

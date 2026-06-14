.class public final Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldv1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;",
        "Ldv1;",
        "Lkotlinx/datetime/LocalDateTime;",
        "<init>",
        "()V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Lkotlinx/datetime/LocalDateTime;",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Lkotlinx/datetime/LocalDateTime;)V",
        "Ljs3;",
        "descriptor",
        "Ljs3;",
        "getDescriptor",
        "()Ljs3;",
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


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

.field private static final descriptor:Ljs3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljs3;

    .line 10
    .line 11
    const-string v2, "kotlinx.datetime.LocalDateTime/components"

    .line 12
    .line 13
    invoke-static {v2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v6, Ls60;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Ls60;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->descriptor$lambda$0(Ls60;)Lfl4;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lls3;

    .line 28
    .line 29
    sget-object v3, Lg54;->f:Lg54;

    .line 30
    .line 31
    iget-object v4, v6, Ls60;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0}, Lyp;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct/range {v1 .. v6}, Lls3;-><init>(Ljava/lang/String;Lak2;ILjava/util/List;Ls60;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->descriptor:Ljs3;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 48
    .line 49
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
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

.method private static final descriptor$lambda$0(Ls60;)Lfl4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lik1;->a:Lik1;

    .line 5
    .line 6
    sget-object v0, Lik1;->b:Ly53;

    .line 7
    .line 8
    const-string v1, "year"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrv3;->a:Lrv3;

    .line 15
    .line 16
    sget-object v1, Lrv3;->b:Ly53;

    .line 17
    .line 18
    const-string v3, "month"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "day"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v1, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 26
    .line 27
    .line 28
    const-string v3, "hour"

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "minute"

    .line 34
    .line 35
    invoke-virtual {p0, v3, v1, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 36
    .line 37
    .line 38
    const-string v2, "second"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0, v2, v1, v3}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "nanosecond"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0, v3}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lfl4;->a:Lfl4;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->deserialize(Loi0;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Loi0;)Lkotlinx/datetime/LocalDateTime;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Loi0;->beginStructure(Ljs3;)Lmc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v4

    .line 18
    move v12, v1

    .line 19
    move v13, v12

    .line 20
    :goto_0
    sget-object v6, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 21
    .line 22
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {p1, v7}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    packed-switch v7, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Lts3;

    .line 34
    .line 35
    const-string p1, "Unexpected index: "

    .line 36
    .line 37
    invoke-static {v7, p1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-interface {p1, v6, v7}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-interface {p1, v6, v7}, Lmc0;->decodeShortElement(Ljs3;I)S

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-interface {p1, v5, v6}, Lmc0;->decodeShortElement(Ljs3;I)S

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-interface {p1, v4, v6}, Lmc0;->decodeShortElement(Ljs3;I)S

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-interface {p1, v3, v6}, Lmc0;->decodeShortElement(Ljs3;I)S

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-interface {p1, v2, v6}, Lmc0;->decodeShortElement(Ljs3;I)S

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0, v1}, Lmc0;->decodeIntElement(Ljs3;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    if-eqz v5, :cond_0

    .line 143
    .line 144
    new-instance v6, Lkotlinx/datetime/LocalDateTime;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-direct/range {v6 .. v13}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p0}, Lmc0;->endStructure(Ljs3;)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_0
    new-instance p0, Llk2;

    .line 174
    .line 175
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "minute"

    .line 184
    .line 185
    invoke-direct {p0, v0, p1}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_1
    new-instance p0, Llk2;

    .line 190
    .line 191
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "hour"

    .line 200
    .line 201
    invoke-direct {p0, v0, p1}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_2
    new-instance p0, Llk2;

    .line 206
    .line 207
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "day"

    .line 216
    .line 217
    invoke-direct {p0, v0, p1}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_3
    new-instance p0, Llk2;

    .line 222
    .line 223
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "month"

    .line 232
    .line 233
    invoke-direct {p0, v0, p1}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_4
    new-instance p0, Llk2;

    .line 238
    .line 239
    invoke-virtual {v6}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljs3;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "year"

    .line 248
    .line 249
    invoke-direct {p0, v0, p1}, Llk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Ljs3;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p2, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->serialize(Lqv0;Lkotlinx/datetime/LocalDateTime;)V

    return-void
.end method

.method public serialize(Lqv0;Lkotlinx/datetime/LocalDateTime;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getYear()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p1, v1, v2, v3}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getMonth()Lkotlinx/datetime/Month;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlinx/datetime/MonthKt;->getNumber(Lkotlinx/datetime/Month;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-short v2, v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {p1, v1, v3, v2}, Lnc0;->encodeShortElement(Ljs3;IS)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getDay()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-short v2, v2

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-interface {p1, v1, v3, v2}, Lnc0;->encodeShortElement(Ljs3;IS)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getHour()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-short v2, v2

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-interface {p1, v1, v3, v2}, Lnc0;->encodeShortElement(Ljs3;IS)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getMinute()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-short v2, v2

    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-interface {p1, v1, v3, v2}, Lnc0;->encodeShortElement(Ljs3;IS)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getSecond()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getNanosecond()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getSecond()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-short v2, v2

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-interface {p1, v1, v3, v2}, Lnc0;->encodeShortElement(Ljs3;IS)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getNanosecond()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateTimeComponentSerializer;->getDescriptor()Ljs3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->getNanosecond()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-interface {p1, v0, v1, p2}, Lnc0;->encodeIntElement(Ljs3;II)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-interface {p1, p0}, Lnc0;->endStructure(Ljs3;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

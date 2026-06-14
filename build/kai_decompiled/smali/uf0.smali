.class public final Luf0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ldv1;

.field public final d:Ljava/lang/Object;

.field public final e:Ljs3;


# direct methods
.method public constructor <init>(Ldv1;Ldv1;Ldv1;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luf0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luf0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luf0;->c:Ldv1;

    .line 10
    .line 11
    iput-object p3, p0, Luf0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljs3;

    .line 15
    .line 16
    new-instance p2, Lsm3;

    .line 17
    .line 18
    const/16 p3, 0x16

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "kotlin.Triple"

    .line 24
    .line 25
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance v5, Ls60;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Ls60;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lls3;

    .line 40
    .line 41
    sget-object v2, Lg54;->f:Lg54;

    .line 42
    .line 43
    iget-object p2, v5, Ls60;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p1}, Lyp;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct/range {v0 .. v5}, Lls3;-><init>(Ljava/lang/String;Lak2;ILjava/util/List;Ls60;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "Blank serial names are prohibited"

    .line 58
    .line 59
    invoke-static {p1}, Lnp3;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-object v0, p0, Luf0;->e:Ljs3;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Les1;Lr33;[Ldv1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Luf0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Luf0;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Luf0;->c:Ldv1;

    .line 69
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput-object p2, p0, Luf0;->d:Ljava/lang/Object;

    .line 72
    new-array p2, v0, [Ljs3;

    new-instance p3, Ly;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Ly;-><init>(Ljava/lang/Object;I)V

    const-string v0, "kotlinx.serialization.ContextualSerializer"

    sget-object v1, Lns3;->f:Lns3;

    invoke-static {v0, v1, p2, p3}, Li82;->u(Ljava/lang/String;Lak2;[Ljs3;La81;)Lls3;

    move-result-object p2

    .line 73
    new-instance p3, Lkf0;

    invoke-direct {p3, p2, p1}, Lkf0;-><init>(Lls3;Les1;)V

    .line 74
    iput-object p3, p0, Luf0;->e:Ljs3;

    return-void
.end method


# virtual methods
.method public final deserialize(Loi0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luf0;->c:Ldv1;

    .line 6
    .line 7
    iget-object v3, p0, Luf0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ldv1;

    .line 13
    .line 14
    check-cast v1, Ldv1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Luf0;->e:Ljs3;

    .line 20
    .line 21
    check-cast p0, Lls3;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Loi0;->beginStructure(Ljs3;)Lmc0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lmc0;->decodeSequentially()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Lnm0;

    .line 38
    .line 39
    invoke-interface {p1, p0, v4, v1, v7}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v2, Lnm0;

    .line 44
    .line 45
    invoke-interface {p1, p0, v6, v2, v7}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v3, Lnm0;

    .line 50
    .line 51
    invoke-interface {p1, p0, v5, v3, v7}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, p0}, Lmc0;->endStructure(Ljs3;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Loh4;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2}, Loh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v0, Lsg2;->c0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    move-object v9, v8

    .line 68
    move-object v10, v9

    .line 69
    :goto_0
    invoke-interface {p1, p0}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, -0x1

    .line 74
    if-eq v11, v12, :cond_4

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    if-eq v11, v6, :cond_2

    .line 79
    .line 80
    if-ne v11, v5, :cond_1

    .line 81
    .line 82
    move-object v10, v3

    .line 83
    check-cast v10, Lnm0;

    .line 84
    .line 85
    invoke-interface {p1, p0, v5, v10, v7}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Lts3;

    .line 91
    .line 92
    const-string p1, "Unexpected index "

    .line 93
    .line 94
    invoke-static {v11, p1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_2
    move-object v9, v2

    .line 103
    check-cast v9, Lnm0;

    .line 104
    .line 105
    invoke-interface {p1, p0, v6, v9, v7}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v8, v1

    .line 111
    check-cast v8, Lnm0;

    .line 112
    .line 113
    invoke-interface {p1, p0, v4, v8, v7}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-interface {p1, p0}, Lmc0;->endStructure(Ljs3;)V

    .line 119
    .line 120
    .line 121
    if-eq v8, v0, :cond_7

    .line 122
    .line 123
    if-eq v9, v0, :cond_6

    .line 124
    .line 125
    if-eq v10, v0, :cond_5

    .line 126
    .line 127
    new-instance p0, Loh4;

    .line 128
    .line 129
    invoke-direct {p0, v8, v9, v10}, Loh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object p0

    .line 133
    :cond_5
    new-instance p0, Lts3;

    .line 134
    .line 135
    const-string p1, "Element \'third\' is missing"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    new-instance p0, Lts3;

    .line 142
    .line 143
    const-string p1, "Element \'second\' is missing"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    new-instance p0, Lts3;

    .line 150
    .line 151
    const-string p1, "Element \'first\' is missing"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Loi0;->getSerializersModule()Lbt3;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast v1, Les1;

    .line 165
    .line 166
    check-cast v3, Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v3}, Lbt3;->b(Les1;Ljava/util/List;)Ldv1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    move-object p0, v2

    .line 175
    check-cast p0, Lr33;

    .line 176
    .line 177
    :cond_8
    check-cast p0, Lnm0;

    .line 178
    .line 179
    invoke-interface {p1, p0}, Loi0;->decodeSerializableValue(Lnm0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Ljs3;
    .locals 1

    .line 1
    iget v0, p0, Luf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luf0;->e:Ljs3;

    .line 7
    .line 8
    check-cast p0, Lls3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Luf0;->e:Ljs3;

    .line 12
    .line 13
    check-cast p0, Lkf0;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lqv0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Luf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luf0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luf0;->c:Ldv1;

    .line 6
    .line 7
    iget-object v3, p0, Luf0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Loh4;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Luf0;->e:Ljs3;

    .line 18
    .line 19
    check-cast p0, Lls3;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v3, Ldv1;

    .line 26
    .line 27
    check-cast v3, Lxs3;

    .line 28
    .line 29
    iget-object v0, p2, Loh4;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {p1, p0, v4, v3, v0}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lxs3;

    .line 36
    .line 37
    iget-object v0, p2, Loh4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, p0, v3, v2, v0}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ldv1;

    .line 44
    .line 45
    check-cast v1, Lxs3;

    .line 46
    .line 47
    iget-object p2, p2, Loh4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-interface {p1, p0, v0, v1, p2}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lnc0;->endStructure(Ljs3;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lqv0;->getSerializersModule()Lbt3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast v3, Les1;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v1}, Lbt3;->b(Les1;Ljava/util/List;)Ldv1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    move-object p0, v2

    .line 75
    check-cast p0, Lr33;

    .line 76
    .line 77
    :cond_0
    check-cast p0, Lxs3;

    .line 78
    .line 79
    invoke-interface {p1, p0, p2}, Lqv0;->encodeSerializableValue(Lxs3;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lxe2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# instance fields
.field public final a:Ldv1;

.field public final b:Ldv1;

.field public final synthetic c:I

.field public final d:Lls3;


# direct methods
.method public constructor <init>(Ldv1;Ldv1;B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lxe2;->a:Ldv1;

    .line 95
    iput-object p2, p0, Lxe2;->b:Ldv1;

    return-void
.end method

.method public constructor <init>(Ldv1;Ldv1;I)V
    .locals 7

    .line 1
    iput p3, p0, Lxe2;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lxe2;-><init>(Ldv1;Ldv1;B)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lg54;->h:Lg54;

    .line 11
    .line 12
    new-array v0, v0, [Ljs3;

    .line 13
    .line 14
    new-instance v1, Lq72;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, p1, p2}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "kotlin.collections.Map.Entry"

    .line 21
    .line 22
    invoke-static {p1, p3, v0, v1}, Li82;->u(Ljava/lang/String;Lak2;[Ljs3;La81;)Lls3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxe2;->d:Lls3;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lxe2;-><init>(Ldv1;Ldv1;B)V

    .line 30
    .line 31
    .line 32
    new-array p3, v0, [Ljs3;

    .line 33
    .line 34
    const-string v2, "kotlin.Pair"

    .line 35
    .line 36
    invoke-static {v2}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v6, Ls60;

    .line 43
    .line 44
    invoke-direct {v6, v2}, Ls60;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "first"

    .line 48
    .line 49
    invoke-interface {p1}, Lxs3;->getDescriptor()Ljs3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v6, v1, p1, v0}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 54
    .line 55
    .line 56
    const-string p1, "second"

    .line 57
    .line 58
    invoke-interface {p2}, Lxs3;->getDescriptor()Ljs3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v6, p1, p2, v0}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lls3;

    .line 66
    .line 67
    sget-object v3, Lg54;->f:Lg54;

    .line 68
    .line 69
    iget-object p1, v6, Ls60;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p3}, Lyp;->z0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct/range {v1 .. v6}, Lls3;-><init>(Ljava/lang/String;Lak2;ILjava/util/List;Ls60;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lxe2;->d:Lls3;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 86
    .line 87
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lxe2;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljy2;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lwe2;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lwe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final deserialize(Loi0;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lsg2;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lxs3;->getDescriptor()Ljs3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Loi0;->beginStructure(Ljs3;)Lmc0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lmc0;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p0, Lxe2;->b:Ldv1;

    .line 22
    .line 23
    iget-object v7, p0, Lxe2;->a:Ldv1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lxs3;->getDescriptor()Ljs3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v7, Lnm0;

    .line 32
    .line 33
    invoke-interface {p1, v0, v3, v7, v5}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Lxs3;->getDescriptor()Ljs3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v6, Lnm0;

    .line 42
    .line 43
    invoke-interface {p1, v2, v4, v6, v5}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v0, v2}, Lxe2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v2, v0

    .line 53
    move-object v8, v2

    .line 54
    :goto_0
    invoke-interface {p0}, Lxs3;->getDescriptor()Ljs3;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {p1, v9}, Lmc0;->decodeElementIndex(Ljs3;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, -0x1

    .line 63
    if-eq v9, v10, :cond_3

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    if-ne v9, v4, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, Lxs3;->getDescriptor()Ljs3;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v9, v6

    .line 74
    check-cast v9, Lnm0;

    .line 75
    .line 76
    invoke-interface {p1, v8, v4, v9, v5}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Lts3;

    .line 82
    .line 83
    const-string p1, "Invalid index: "

    .line 84
    .line 85
    invoke-static {v9, p1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    invoke-interface {p0}, Lxs3;->getDescriptor()Ljs3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v9, v7

    .line 98
    check-cast v9, Lnm0;

    .line 99
    .line 100
    invoke-interface {p1, v2, v3, v9, v5}, Lmc0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-eq v2, v0, :cond_5

    .line 106
    .line 107
    if-eq v8, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v2, v8}, Lxe2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-interface {p1, v1}, Lmc0;->endStructure(Ljs3;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    new-instance p0, Lts3;

    .line 118
    .line 119
    const-string p1, "Element \'value\' is missing"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Lts3;

    .line 126
    .line 127
    const-string p1, "Element \'key\' is missing"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final getDescriptor()Ljs3;
    .locals 1

    .line 1
    iget v0, p0, Lxe2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxe2;->d:Lls3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lxe2;->d:Lls3;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lqv0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lxs3;->getDescriptor()Ljs3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lqv0;->beginStructure(Ljs3;)Lnc0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lxs3;->getDescriptor()Ljs3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxe2;->a:Ldv1;

    .line 14
    .line 15
    check-cast v1, Lxs3;

    .line 16
    .line 17
    iget v2, p0, Lxe2;->c:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Ljy2;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Ljy2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    move-object v3, p2

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    invoke-interface {p1, v0, v4, v1, v3}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lxs3;->getDescriptor()Ljs3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lxe2;->b:Ldv1;

    .line 50
    .line 51
    check-cast v1, Lxs3;

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    check-cast p2, Ljy2;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Ljy2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    const/4 v2, 0x1

    .line 74
    invoke-interface {p1, v0, v2, v1, p2}, Lnc0;->encodeSerializableElement(Ljs3;ILxs3;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lxs3;->getDescriptor()Ljs3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p0}, Lnc0;->endStructure(Ljs3;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

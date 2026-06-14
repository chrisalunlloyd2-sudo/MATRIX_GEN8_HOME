.class public abstract Lav1;
.super Lds1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ltu1;


# static fields
.field public static final p:Ljava/lang/Object;


# instance fields
.field public final h:Lxs1;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Object;

.field public final m:Lv22;

.field public final n:Lte3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lav1;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxs1;La73;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p2}, Lfi0;->getName()Lpp2;

    move-result-object v0

    invoke-virtual {v0}, Lpp2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p2}, Lzi3;->b(La73;)Lh40;

    move-result-object v0

    invoke-virtual {v0}, Lh40;->g()Ljava/lang/String;

    move-result-object v4

    .line 41
    sget-object v6, Li00;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 42
    invoke-direct/range {v1 .. v6}, Lav1;-><init>(Lxs1;Ljava/lang/String;Ljava/lang/String;La73;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxs1;Ljava/lang/String;Ljava/lang/String;La73;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lds1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav1;->h:Lxs1;

    .line 5
    .line 6
    iput-object p2, p0, Lav1;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lav1;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lav1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Luu1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Luu1;-><init>(Lav1;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Le82;->b:Le82;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lav1;->m:Lv22;

    .line 25
    .line 26
    new-instance p1, Luu1;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Luu1;-><init>(Lav1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p1}, Lgi2;->A(Lg00;Ly71;)Lte3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lav1;->n:Lte3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lsm4;->c(Ljava/lang/Object;)Lav1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lav1;->h:Lxs1;

    .line 10
    .line 11
    iget-object v2, p1, Lav1;->h:Lxs1;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lav1;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lav1;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lav1;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lav1;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lav1;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lav1;->l:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lav1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lav1;->h:Lxs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lav1;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lav1;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isConst()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav1;->u()La73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkn4;->isConst()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isLateinit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav1;->u()La73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkn4;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Lk00;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav1;->v()Lxu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxu1;->k()Lk00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Lxs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lav1;->h:Lxs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lk00;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav1;->v()Lxu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic n()Lg00;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav1;->u()La73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lav1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Li00;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lav1;->u()La73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La73;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lzi3;->a:Lk60;

    .line 14
    .line 15
    invoke-virtual {p0}, Lav1;->u()La73;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzi3;->b(La73;)Lh40;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Ldr1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Ldr1;

    .line 28
    .line 29
    iget-object v2, v0, Ldr1;->s:Lqp2;

    .line 30
    .line 31
    iget-object v0, v0, Ldr1;->r:Lkr1;

    .line 32
    .line 33
    iget v3, v0, Lkr1;->b:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lkr1;->g:Lir1;

    .line 41
    .line 42
    iget v3, v0, Lir1;->b:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lir1;->c:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lqp2;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lir1;->d:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lqp2;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lav1;->h:Lxs1;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lxs1;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    iget-object p0, p0, Lav1;->m:Lv22;

    .line 74
    .line 75
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lav1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lav1;->u()La73;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lfk2;->k(Ljava/lang/Object;Lg00;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "delegate field/method "

    .line 2
    .line 3
    const-string v1, "delegate method "

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lav1;->p:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq p2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lav1;->u()La73;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Le00;->J()Lw22;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lav1;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lav1;->s()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, p2

    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v2, v4

    .line 39
    :goto_2
    invoke-virtual {p0}, Lav1;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object p2, v4

    .line 47
    :goto_3
    if-eq p2, v3, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object p2, v4

    .line 51
    :goto_4
    instance-of v3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object v3, v4

    .line 60
    :goto_5
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-static {p0}, Lw40;->G(Lav1;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    :cond_6
    if-nez p1, :cond_7

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_7
    instance-of p0, p1, Ljava/lang/reflect/Field;

    .line 73
    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    check-cast p1, Ljava/lang/reflect/Field;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_8
    instance-of p0, p1, Ljava/lang/reflect/Method;

    .line 84
    .line 85
    if-eqz p0, :cond_e

    .line 86
    .line 87
    move-object p0, p1

    .line 88
    check-cast p0, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    array-length p0, p0

    .line 95
    if-eqz p0, :cond_d

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq p0, v0, :cond_b

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne p0, v3, :cond_a

    .line 102
    .line 103
    move-object p0, p1

    .line 104
    check-cast p0, Ljava/lang/reflect/Method;

    .line 105
    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    check-cast p1, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aget-object p1, p1, v0

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lsm4;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_9
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " should take 0, 1, or 2 parameters"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_b
    move-object p0, p1

    .line 156
    check-cast p0, Ljava/lang/reflect/Method;

    .line 157
    .line 158
    if-nez v2, :cond_c

    .line 159
    .line 160
    check-cast p1, Ljava/lang/reflect/Method;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x0

    .line 167
    aget-object p1, p1, p2

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lsm4;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_c
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_d
    check-cast p1, Ljava/lang/reflect/Method;

    .line 186
    .line 187
    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, " neither field nor method"

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    .line 226
    .line 227
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    move-exception p0

    .line 239
    new-instance p1, Lrf1;

    .line 240
    .line 241
    const-string p2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 242
    .line 243
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p1
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
    invoke-static {v0, p0}, Li82;->o(Ljava/lang/StringBuilder;Lzr1;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, Lrt1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "var "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "val "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Li82;->p(Ljava/lang/StringBuilder;Lzr1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lav1;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lek2;->N(Lpp2;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ": "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lds1;->getReturnType()Lev1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Li82;->W(Lev1;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()La73;
    .locals 0

    .line 1
    iget-object p0, p0, Lav1;->n:Lte3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La73;

    .line 11
    .line 12
    return-object p0
.end method

.method public abstract v()Lxu1;
.end method

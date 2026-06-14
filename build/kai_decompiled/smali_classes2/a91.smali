.class public final La91;
.super Ll;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final m:Lk60;

.field public static final n:Lk60;


# instance fields
.field public final e:Lpc2;

.field public final f:Lnx2;

.field public final g:Lo91;

.field public final h:I

.field public final j:Lz81;

.field public final k:Lc91;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk60;

    .line 2
    .line 3
    sget-object v1, Lk24;->l:Lc61;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La91;->m:Lk60;

    .line 15
    .line 16
    new-instance v0, Lk60;

    .line 17
    .line 18
    sget-object v1, Lk24;->i:Lc61;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, La91;->n:Lk60;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lpc2;Lwx;Lo91;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, Lo91;->a(I)Lpp2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Ll;-><init>(Lpc2;Lpp2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La91;->e:Lpc2;

    .line 12
    .line 13
    iput-object p2, p0, La91;->f:Lnx2;

    .line 14
    .line 15
    iput-object p3, p0, La91;->g:Lo91;

    .line 16
    .line 17
    iput p4, p0, La91;->h:I

    .line 18
    .line 19
    new-instance p2, Lz81;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lz81;-><init>(La91;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, La91;->j:Lz81;

    .line 25
    .line 26
    new-instance p2, Lc91;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Leb1;-><init>(Lpc2;Ll;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, La91;->k:Lc91;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lfk1;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p3, p4, p3}, Ldk1;-><init>(III)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 p4, 0xa

    .line 47
    .line 48
    invoke-static {p2, p4}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ldk1;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    move-object p4, p2

    .line 60
    check-cast p4, Lek1;

    .line 61
    .line 62
    iget-boolean p4, p4, Lek1;->c:Z

    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    move-object p4, p2

    .line 67
    check-cast p4, Lxj1;

    .line 68
    .line 69
    invoke-virtual {p4}, Lxj1;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "P"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p4}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, La91;->e:Lpc2;

    .line 96
    .line 97
    sget-object v2, Lmn4;->d:Lmn4;

    .line 98
    .line 99
    invoke-static {p0, v2, p4, v0, v1}, Lsi4;->s0(Ll;Lmn4;Lpp2;ILpc2;)Lsi4;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p4, Lfl4;->a:Lfl4;

    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string p2, "R"

    .line 113
    .line 114
    invoke-static {p2}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iget-object p4, p0, La91;->e:Lpc2;

    .line 123
    .line 124
    sget-object v0, Lmn4;->e:Lmn4;

    .line 125
    .line 126
    invoke-static {p0, v0, p2, p3, p4}, Lsi4;->s0(Ll;Lmn4;Lpp2;ILpc2;)Lsi4;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lj80;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, La91;->l:Ljava/util/List;

    .line 138
    .line 139
    iget-object p0, p0, La91;->g:Lo91;

    .line 140
    .line 141
    sget-object p1, Lb91;->a:Lsu0;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lk91;->c:Lk91;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object p1, Ln91;->c:Ln91;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    sget-object p1, Ll91;->c:Ll91;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_3
    sget-object p1, Lm91;->c:Lm91;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final X()Lm60;
    .locals 0

    .line 1
    sget-object p0, Lm60;->b:Lm60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La91;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lfi0;
    .locals 0

    .line 1
    iget-object p0, p0, La91;->f:Lnx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f0()Ldi2;
    .locals 0

    .line 1
    sget-object p0, Lci2;->b:Lci2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ltk;
    .locals 0

    .line 1
    sget-object p0, Lst0;->w:Lsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lt04;
    .locals 0

    .line 1
    sget-object p0, Lt04;->M:Lee2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Ljm0;
    .locals 0

    .line 1
    sget-object p0, Lkm0;->e:Ljm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Lb12;)Ldi2;
    .locals 0

    .line 1
    iget-object p0, p0, La91;->k:Lc91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lzh4;
    .locals 0

    .line 1
    iget-object p0, p0, La91;->j:Lz81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic k0()Lz50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lgl2;
    .locals 0

    .line 1
    sget-object p0, Lgl2;->e:Lgl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Lbn4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic s()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Ljv0;->a:Ljv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll;->getName()Lpp2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpp2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

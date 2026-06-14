.class public abstract Lv64;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lkn2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkn2;

    .line 2
    .line 3
    new-instance v1, Llv0;

    .line 4
    .line 5
    sget-object v2, Lrx0;->a:Lrx0;

    .line 6
    .line 7
    sget-object v2, Lrx0;->b:Ljx0;

    .line 8
    .line 9
    sget-object v3, Lk24;->f:Lc61;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Llv0;-><init>(Ltl2;Lc61;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lk24;->g:Lc61;

    .line 16
    .line 17
    iget-object v2, v2, Lc61;->a:Ld61;

    .line 18
    .line 19
    invoke-virtual {v2}, Ld61;->g()Lpp2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lpc2;->e:Lhc2;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lkn2;-><init>(Llv0;Lpp2;Lpc2;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lgl2;->e:Lgl2;

    .line 29
    .line 30
    iput-object v1, v0, Lkn2;->h:Lgl2;

    .line 31
    .line 32
    sget-object v1, Lkm0;->e:Ljm0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-object v1, v0, Lkn2;->j:Ljm0;

    .line 38
    .line 39
    const-string v1, "T"

    .line 40
    .line 41
    invoke-static {v1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v5, Lmn4;->d:Lmn4;

    .line 46
    .line 47
    invoke-static {v0, v5, v1, v4, v3}, Lsi4;->s0(Ll;Lmn4;Lpp2;ILpc2;)Lsi4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lkn2;->l:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lkn2;->l:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Lt60;

    .line 67
    .line 68
    iget-object v4, v0, Lkn2;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, v0, Lkn2;->n:Lpc2;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, v4, v5}, Lt60;-><init>(Lql2;Ljava/util/List;Ljava/util/Collection;Lpc2;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lkn2;->k:Lt60;

    .line 76
    .line 77
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Le91;

    .line 96
    .line 97
    check-cast v2, Lz50;

    .line 98
    .line 99
    invoke-virtual {v0}, Ll;->O()Liw3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lg91;->g:Lv02;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sput-object v0, Lv64;->a:Lkn2;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-static {v0}, Lkn2;->q0(I)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_2
    const-string v1, "Type parameters are already set for "

    .line 116
    .line 117
    invoke-virtual {v0}, Ll;->getName()Lpp2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lqn0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-static {v0}, Lkn2;->q0(I)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method

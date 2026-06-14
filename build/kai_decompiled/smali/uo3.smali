.class public final Luo3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Lxo3;

.field public b:Ljd3;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxo3;

.field public final synthetic g:Ljd3;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lxo3;Ljd3;JLvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo3;->f:Lxo3;

    .line 2
    .line 3
    iput-object p2, p0, Luo3;->g:Ljd3;

    .line 4
    .line 5
    iput-wide p3, p0, Luo3;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6

    .line 1
    new-instance v0, Luo3;

    .line 2
    .line 3
    iget-object v2, p0, Luo3;->g:Ljd3;

    .line 4
    .line 5
    iget-wide v3, p0, Luo3;->h:J

    .line 6
    .line 7
    iget-object v1, p0, Luo3;->f:Lxo3;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Luo3;-><init>(Lxo3;Ljd3;JLvf0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Luo3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvo3;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luo3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luo3;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luo3;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llw2;->b:Llw2;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Luo3;->c:J

    .line 12
    .line 13
    iget-object v4, p0, Luo3;->b:Ljd3;

    .line 14
    .line 15
    iget-object v5, p0, Luo3;->a:Lxo3;

    .line 16
    .line 17
    iget-object p0, p0, Luo3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxo3;

    .line 20
    .line 21
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Luo3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lvo3;

    .line 37
    .line 38
    new-instance v0, Lh72;

    .line 39
    .line 40
    iget-object v5, p0, Luo3;->f:Lxo3;

    .line 41
    .line 42
    invoke-direct {v0, v3, v5, p1}, Lh72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, Lxo3;->c:Lbj0;

    .line 46
    .line 47
    iget-object v4, p0, Luo3;->g:Ljd3;

    .line 48
    .line 49
    iget-wide v6, v4, Ljd3;->a:J

    .line 50
    .line 51
    iget-object v8, v5, Lxo3;->d:Llw2;

    .line 52
    .line 53
    iget-wide v9, p0, Luo3;->h:J

    .line 54
    .line 55
    if-ne v8, v2, :cond_2

    .line 56
    .line 57
    invoke-static {v9, v10}, Llo4;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v9, v10}, Llo4;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_0
    invoke-virtual {v5, v8}, Lxo3;->d(F)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iput-object v5, p0, Luo3;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Luo3;->a:Lxo3;

    .line 73
    .line 74
    iput-object v4, p0, Luo3;->b:Ljd3;

    .line 75
    .line 76
    iput-wide v6, p0, Luo3;->c:J

    .line 77
    .line 78
    iput v3, p0, Luo3;->d:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v9, p1, Lbj0;->b:Llo0;

    .line 84
    .line 85
    new-instance v10, Laj0;

    .line 86
    .line 87
    invoke-direct {v10, v8, p1, v0, v1}, Laj0;-><init>(FLbj0;Lh72;Lvf0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p0, Leh0;->a:Leh0;

    .line 95
    .line 96
    if-ne p1, p0, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    move-object p0, v5

    .line 100
    move-wide v0, v6

    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lxo3;->d(F)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iget-object p1, v5, Lxo3;->d:Llw2;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-ne p1, v2, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-static {v0, v1, p0, v5, p1}, Llo4;->a(JFFI)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v0, v1, v5, p0, v3}, Llo4;->a(JFFI)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    :goto_2
    iput-wide p0, v4, Ljd3;->a:J

    .line 127
    .line 128
    sget-object p0, Lfl4;->a:Lfl4;

    .line 129
    .line 130
    return-object p0
.end method

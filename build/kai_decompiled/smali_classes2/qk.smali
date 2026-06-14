.class public abstract Lqk;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lpp2;

.field public static final b:Lpp2;

.field public static final c:Lpp2;

.field public static final d:Lpp2;

.field public static final e:Lpp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqk;->a:Lpp2;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqk;->b:Lpp2;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqk;->c:Lpp2;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqk;->d:Lpp2;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqk;->e:Lpp2;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lk02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpx;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpx;

    .line 5
    .line 6
    sget-object v1, Lj24;->o:Lc61;

    .line 7
    .line 8
    new-instance v2, Lv44;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Lpd0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljy2;

    .line 14
    .line 15
    sget-object v3, Lqk;->d:Lpp2;

    .line 16
    .line 17
    invoke-direct {p2, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lxp;

    .line 21
    .line 22
    new-instance v3, Lpk;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, Lpk;-><init>(Lk02;I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Ljv0;->a:Ljv0;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lxp;-><init>(La81;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljy2;

    .line 34
    .line 35
    sget-object v4, Lqk;->e:Lpp2;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p2, v3}, [Ljy2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p0, v1, p2}, Lpx;-><init>(Lk02;Lc61;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lpx;

    .line 52
    .line 53
    sget-object v1, Lj24;->m:Lc61;

    .line 54
    .line 55
    new-instance v2, Lv44;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lpd0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljy2;

    .line 61
    .line 62
    sget-object v3, Lqk;->a:Lpp2;

    .line 63
    .line 64
    invoke-direct {p1, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lrk;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lpd0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljy2;

    .line 73
    .line 74
    sget-object v3, Lqk;->b:Lpp2;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ldx0;

    .line 80
    .line 81
    sget-object v3, Lj24;->n:Lc61;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lk60;

    .line 87
    .line 88
    invoke-virtual {v3}, Lc61;->b()Lc61;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v3, v3, Lc61;->a:Ld61;

    .line 93
    .line 94
    invoke-virtual {v3}, Ld61;->g()Lpp2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v4, v5, v3}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {v2, v4, p3}, Ldx0;-><init>(Lk60;Lpp2;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Ljy2;

    .line 109
    .line 110
    sget-object v3, Lqk;->c:Lpp2;

    .line 111
    .line 112
    invoke-direct {p3, v3, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p1, v0, p3}, [Ljy2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcf2;->b0([Ljy2;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p0, v1, p1}, Lpx;-><init>(Lk02;Lc61;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

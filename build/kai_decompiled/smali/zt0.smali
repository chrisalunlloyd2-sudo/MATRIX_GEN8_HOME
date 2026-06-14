.class public abstract Lzt0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lph4;

.field public static final b:Lph4;

.field public static final c:Lph4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llh0;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Llh0;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lph4;

    .line 16
    .line 17
    sget-object v2, Lgt0;->a:Llh0;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lph4;-><init>(IILet0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lzt0;->a:Lph4;

    .line 26
    .line 27
    new-instance v1, Lph4;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v0}, Lph4;-><init>(IILet0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lzt0;->b:Lph4;

    .line 35
    .line 36
    new-instance v1, Lph4;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v0}, Lph4;-><init>(IILet0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lzt0;->c:Lph4;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Luh;FLsk1;Lsk1;Lwf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    instance-of p2, p3, Li53;

    .line 5
    .line 6
    sget-object v1, Lzt0;->a:Lph4;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Lyq0;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Lue1;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Lr31;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    if-eqz p2, :cond_3

    .line 30
    .line 31
    instance-of p3, p2, Li53;

    .line 32
    .line 33
    sget-object v1, Lzt0;->b:Lph4;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Lyq0;

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, Lue1;

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    sget-object v0, Lzt0;->c:Lph4;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, Lr31;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    sget-object p2, Leh0;->a:Leh0;

    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    new-instance v2, Ljp0;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Ljp0;-><init>(F)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v6, p4

    .line 70
    invoke-static/range {v1 .. v7}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_9

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_8
    move-object v1, p0

    .line 78
    move-object v6, p4

    .line 79
    new-instance p0, Ljp0;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljp0;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0, v6}, Luh;->e(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, p2, :cond_9

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 92
    .line 93
    return-object p0
.end method

.class public final Lhx1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lix1;


# instance fields
.field public final a:Ll04;

.field public b:Ljx1;

.field public c:Lx31;


# direct methods
.method public constructor <init>(Ll04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx1;->a:Ll04;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx1;->b:Ljx1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lxl1;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhx1;->a()Ljx1;

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object v7, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-ne p1, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lhx1;->a()Ljx1;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v7, v7, Ljx1;->a:La81;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lhx1;->a()Ljx1;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lhx1;->a()Ljx1;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v7, 0x3

    .line 37
    if-ne p1, v7, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lhx1;->a()Ljx1;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v7, 0x4

    .line 44
    if-ne p1, v7, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lhx1;->a()Ljx1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v7, v7, Ljx1;->b:La81;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    if-ne p1, v5, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-nez p1, :cond_d

    .line 57
    .line 58
    :goto_1
    goto :goto_0

    .line 59
    :goto_2
    if-eqz v7, :cond_7

    .line 60
    .line 61
    invoke-interface {v7, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_7
    const-string v7, "focusManager"

    .line 66
    .line 67
    if-ne p1, v3, :cond_9

    .line 68
    .line 69
    iget-object p0, p0, Lhx1;->c:Lx31;

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    check-cast p0, La41;

    .line 74
    .line 75
    invoke-virtual {p0, v5, v5}, La41;->g(IZ)Z

    .line 76
    .line 77
    .line 78
    return v5

    .line 79
    :cond_8
    invoke-static {v7}, Lxl1;->Q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_9
    if-ne p1, v2, :cond_b

    .line 84
    .line 85
    iget-object p0, p0, Lhx1;->c:Lx31;

    .line 86
    .line 87
    if-eqz p0, :cond_a

    .line 88
    .line 89
    check-cast p0, La41;

    .line 90
    .line 91
    invoke-virtual {p0, v4, v5}, La41;->g(IZ)Z

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_a
    invoke-static {v7}, Lxl1;->Q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_b
    if-ne p1, v6, :cond_c

    .line 100
    .line 101
    iget-object p0, p0, Lhx1;->a:Ll04;

    .line 102
    .line 103
    if-eqz p0, :cond_c

    .line 104
    .line 105
    check-cast p0, Lnk0;

    .line 106
    .line 107
    invoke-virtual {p0}, Lnk0;->a()V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_c
    return v0

    .line 112
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 113
    .line 114
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0
.end method

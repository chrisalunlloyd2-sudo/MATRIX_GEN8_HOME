.class public final Lal4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Luh3;

.field public b:Luh3;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lrb4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrb4;->a:Lwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lal4;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lal4;->a:Luh3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Luh3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lrb4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {p1, v1}, Lrb4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_1
    iget-object v1, v0, Lwj;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lal4;->a:Luh3;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Luh3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lrb4;

    .line 33
    .line 34
    iget-object v3, v3, Lrb4;->a:Lwj;

    .line 35
    .line 36
    iget-object v3, v3, Lwj;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_1
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Lal4;->a:Luh3;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    iput-object p1, v3, Luh3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v1, Luh3;

    .line 54
    .line 55
    invoke-direct {v1, v3, p1}, Luh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lal4;->a:Luh3;

    .line 59
    .line 60
    iput-object v2, p0, Lal4;->b:Luh3;

    .line 61
    .line 62
    iget p1, p0, Lal4;->c:I

    .line 63
    .line 64
    iget-object v0, v0, Lwj;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iput v0, p0, Lal4;->c:I

    .line 72
    .line 73
    const p1, 0x186a0

    .line 74
    .line 75
    .line 76
    if-le v0, p1, :cond_8

    .line 77
    .line 78
    iget-object p0, p0, Lal4;->a:Luh3;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Luh3;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Luh3;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p1, v2

    .line 88
    :goto_2
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Luh3;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Luh3;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, Luh3;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Luh3;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object p1, v2

    .line 105
    :goto_4
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Luh3;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Luh3;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz p0, :cond_8

    .line 113
    .line 114
    iput-object v2, p0, Luh3;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_8
    :goto_5
    return-void
.end method

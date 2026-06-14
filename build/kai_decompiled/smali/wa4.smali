.class public final synthetic Lwa4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lb92;

.field public final synthetic b:Lc41;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljb4;

.field public final synthetic f:Lvt2;


# direct methods
.method public synthetic constructor <init>(Lb92;Lc41;ZZLjb4;Lvt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa4;->a:Lb92;

    .line 5
    .line 6
    iput-object p2, p0, Lwa4;->b:Lc41;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwa4;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwa4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwa4;->e:Ljb4;

    .line 13
    .line 14
    iput-object p6, p0, Lwa4;->f:Lvt2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ltt2;

    .line 2
    .line 3
    iget-object v0, p0, Lwa4;->a:Lb92;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb92;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwa4;->b:Lc41;

    .line 12
    .line 13
    invoke-static {v1}, Lc41;->a(Lc41;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lwa4;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lb92;->c:Ll04;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lnk0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnk0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb92;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lwa4;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lb92;->a()Llc1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Llc1;->b:Llc1;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lb92;->d()Llc4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v2, p1, Ltt2;->a:J

    .line 55
    .line 56
    iget-object p1, v0, Lb92;->d:Lqi1;

    .line 57
    .line 58
    iget-object v4, v0, Lb92;->v:Ljg0;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v2, v3, v5}, Llc4;->b(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p0, p0, Lwa4;->f:Lvt2;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lvt2;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-object p1, p1, Lqi1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lrb4;

    .line 74
    .line 75
    invoke-static {p0, p0}, Lgk2;->j(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/4 p0, 0x5

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p1, v3, v1, v2, p0}, Lrb4;->a(Lrb4;Lwj;JI)Lrb4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4, p0}, Ljg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lb92;->a:Lw94;

    .line 89
    .line 90
    iget-object p0, p0, Lw94;->a:Lwj;

    .line 91
    .line 92
    iget-object p0, p0, Lwj;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-lez p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Llc1;->c:Llc1;

    .line 101
    .line 102
    iget-object p1, v0, Lb92;->k:Lgz2;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p0, p0, Lwa4;->e:Ljb4;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljb4;->g(Ltt2;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 114
    .line 115
    return-object p0
.end method

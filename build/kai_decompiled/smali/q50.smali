.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lup3;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lua0;

.field public final synthetic e:Lcd4;

.field public final synthetic f:F

.field public final synthetic g:Lzx2;


# direct methods
.method public synthetic constructor <init>(Lup3;ZZLua0;Lcd4;FLzx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq50;->a:Lup3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq50;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq50;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq50;->d:Lua0;

    .line 11
    .line 12
    iput-object p5, p0, Lq50;->e:Lcd4;

    .line 13
    .line 14
    iput p6, p0, Lq50;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lq50;->g:Lzx2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lfc0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Ly91;

    .line 21
    .line 22
    invoke-virtual {v11, p2, v0}, Ly91;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object p1, p0, Lq50;->a:Lup3;

    .line 29
    .line 30
    iget-boolean p2, p0, Lq50;->b:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lq50;->c:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-wide v1, p1, Lup3;->f:J

    .line 37
    .line 38
    :goto_1
    move-wide v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v1, p1, Lup3;->b:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v1, p1, Lup3;->k:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-wide v1, p1, Lup3;->g:J

    .line 51
    .line 52
    :goto_3
    move-wide v5, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-wide v1, p1, Lup3;->c:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-wide v1, p1, Lup3;->l:J

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_4
    if-nez p2, :cond_5

    .line 63
    .line 64
    iget-wide p1, p1, Lup3;->h:J

    .line 65
    .line 66
    :goto_5
    move-wide v7, p1

    .line 67
    goto :goto_6

    .line 68
    :cond_5
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-wide p1, p1, Lup3;->d:J

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    iget-wide p1, p1, Lup3;->m:J

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_6
    const/4 v12, 0x0

    .line 77
    iget-object v1, p0, Lq50;->d:Lua0;

    .line 78
    .line 79
    iget-object v2, p0, Lq50;->e:Lcd4;

    .line 80
    .line 81
    iget v9, p0, Lq50;->f:F

    .line 82
    .line 83
    iget-object v10, p0, Lq50;->g:Lzx2;

    .line 84
    .line 85
    invoke-static/range {v1 .. v12}, Lt50;->a(Lua0;Lcd4;JJJFLzx2;Lfc0;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    invoke-virtual {v11}, Ly91;->V()V

    .line 90
    .line 91
    .line 92
    :goto_7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 93
    .line 94
    return-object p0
.end method

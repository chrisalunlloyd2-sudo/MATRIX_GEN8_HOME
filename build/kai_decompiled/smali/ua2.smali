.class public final synthetic Lua2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lp13;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lp13;

.field public final synthetic f:Lp13;

.field public final synthetic g:Lp13;

.field public final synthetic h:I

.field public final synthetic j:Lp13;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lp13;IZILp13;Lp13;Lp13;ILp13;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua2;->a:Lp13;

    .line 5
    .line 6
    iput p2, p0, Lua2;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lua2;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lua2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lua2;->e:Lp13;

    .line 13
    .line 14
    iput-object p6, p0, Lua2;->f:Lp13;

    .line 15
    .line 16
    iput-object p7, p0, Lua2;->g:Lp13;

    .line 17
    .line 18
    iput p8, p0, Lua2;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lua2;->j:Lp13;

    .line 21
    .line 22
    iput p10, p0, Lua2;->k:I

    .line 23
    .line 24
    iput p11, p0, Lua2;->l:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo13;

    .line 2
    .line 3
    iget-object v0, p0, Lua2;->a:Lp13;

    .line 4
    .line 5
    iget v1, p0, Lua2;->b:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lua2;->c:Z

    .line 8
    .line 9
    iget v3, p0, Lua2;->d:I

    .line 10
    .line 11
    iget v4, p0, Lua2;->h:I

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v7, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v7, v0, Lp13;->b:I

    .line 24
    .line 25
    sub-int v7, v4, v7

    .line 26
    .line 27
    int-to-float v7, v7

    .line 28
    div-float/2addr v7, v6

    .line 29
    mul-float/2addr v7, v5

    .line 30
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :goto_0
    invoke-static {p1, v0, v1, v7}, Lo13;->n(Lo13;Lp13;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v0, Lp13;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v7

    .line 44
    :goto_1
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lua2;->e:Lp13;

    .line 46
    .line 47
    iget-object v8, p0, Lua2;->f:Lp13;

    .line 48
    .line 49
    iget-object v9, p0, Lua2;->g:Lp13;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move v10, v3

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget v10, v0, Lp13;->b:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v10, v7

    .line 61
    :goto_2
    if-eqz v8, :cond_5

    .line 62
    .line 63
    iget v11, v8, Lp13;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v11, v7

    .line 67
    :goto_3
    add-int/2addr v10, v11

    .line 68
    if-eqz v9, :cond_6

    .line 69
    .line 70
    iget v11, v9, Lp13;->b:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v11, v7

    .line 74
    :goto_4
    add-int/2addr v10, v11

    .line 75
    sub-int v10, v4, v10

    .line 76
    .line 77
    int-to-float v10, v10

    .line 78
    div-float/2addr v10, v6

    .line 79
    mul-float/2addr v10, v5

    .line 80
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    :goto_5
    if-eqz v8, :cond_7

    .line 85
    .line 86
    invoke-static {p1, v8, v1, v10}, Lo13;->n(Lo13;Lp13;II)V

    .line 87
    .line 88
    .line 89
    :cond_7
    if-eqz v8, :cond_8

    .line 90
    .line 91
    iget v8, v8, Lp13;->b:I

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v8, v7

    .line 95
    :goto_6
    add-int/2addr v10, v8

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {p1, v0, v1, v10}, Lo13;->n(Lo13;Lp13;II)V

    .line 99
    .line 100
    .line 101
    :cond_9
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget v7, v0, Lp13;->b:I

    .line 104
    .line 105
    :cond_a
    add-int/2addr v10, v7

    .line 106
    if-eqz v9, :cond_b

    .line 107
    .line 108
    invoke-static {p1, v9, v1, v10}, Lo13;->n(Lo13;Lp13;II)V

    .line 109
    .line 110
    .line 111
    :cond_b
    iget-object v0, p0, Lua2;->j:Lp13;

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    iget v1, p0, Lua2;->k:I

    .line 116
    .line 117
    iget p0, p0, Lua2;->l:I

    .line 118
    .line 119
    sub-int/2addr v1, p0

    .line 120
    iget p0, v0, Lp13;->a:I

    .line 121
    .line 122
    sub-int/2addr v1, p0

    .line 123
    if-eqz v2, :cond_c

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    iget p0, v0, Lp13;->b:I

    .line 127
    .line 128
    sub-int/2addr v4, p0

    .line 129
    int-to-float p0, v4

    .line 130
    div-float/2addr p0, v6

    .line 131
    mul-float/2addr p0, v5

    .line 132
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_7
    invoke-static {p1, v0, v1, v3}, Lo13;->n(Lo13;Lp13;II)V

    .line 137
    .line 138
    .line 139
    :cond_d
    sget-object p0, Lfl4;->a:Lfl4;

    .line 140
    .line 141
    return-object p0
.end method

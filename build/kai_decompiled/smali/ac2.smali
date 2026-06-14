.class public abstract Lac2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyb2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfd0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lac2;->a:Lfd0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lfc0;)Lju2;
    .locals 5

    .line 1
    check-cast p0, Ly91;

    .line 2
    .line 3
    sget-object v0, Lac2;->a:Lfd0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lju2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const v0, 0x48071ead

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ly91;->b0(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljd;->f:Li34;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v3, 0x7f080221

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lju2;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Lju2;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    :goto_1
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, Liq4;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v3, v0, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_2
    invoke-virtual {p0, v2}, Ly91;->p(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0x4807151c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ly91;->b0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    if-nez v0, :cond_7

    .line 79
    .line 80
    const v0, 0x48072680    # 138394.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ly91;->b0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljd;->b:Li34;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    instance-of v3, v0, Lju2;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_5
    check-cast v1, Lju2;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ly91;->p(Z)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_7
    const v1, 0x4807156d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ly91;->b0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Ly91;->p(Z)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

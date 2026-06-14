.class public abstract Lzb2;
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
    const/4 v1, 0x3

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
    sput-object v1, Lzb2;->a:Lfd0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lfc0;)Loq2;
    .locals 5

    .line 1
    check-cast p0, Ly91;

    .line 2
    .line 3
    sget-object v0, Lzb2;->a:Lfd0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loq2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const v0, 0x38ac9bd8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ly91;->b0(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljd;->f:Li34;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const v3, 0x7f080220

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Loq2;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v3, Loq2;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :goto_1
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v2, v3

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
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Ly91;->p(Z)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    const v2, 0x38ac9437

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ly91;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ly91;->p(Z)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

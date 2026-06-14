.class public abstract Lxb2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldw1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldw1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfd0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxb2;->a:Lfd0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ly91;)Lp5;
    .locals 3

    .line 1
    sget-object v0, Lxb2;->a:Lfd0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const v0, 0x4852b6d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ly91;->b0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljd;->b:Li34;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    instance-of v2, v0, Lp5;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    check-cast v0, Lp5;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0, v1}, Ly91;->p(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const v2, 0x4852b36f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ly91;->b0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2
.end method

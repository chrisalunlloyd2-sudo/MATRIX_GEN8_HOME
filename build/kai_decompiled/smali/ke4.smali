.class public final Lke4;
.super Ll70;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public D:Z

.field public E:La81;

.field public final F:Lj94;


# direct methods
.method public constructor <init>(ZLrn2;Lah1;ZLai3;La81;)V
    .locals 8

    .line 1
    new-instance v7, Ln40;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v7, p6, p1, v0}, Ln40;-><init>(La81;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lx;-><init>(Lrn2;Lah1;ZZLjava/lang/String;Lai3;Ly71;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lke4;->D:Z

    .line 18
    .line 19
    iput-object p6, v0, Lke4;->E:La81;

    .line 20
    .line 21
    new-instance p0, Lj94;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, v0, p1}, Lj94;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lke4;->F:Lj94;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final t0(Las3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lke4;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lle4;->a:Lle4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lle4;->b:Lle4;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lxr3;->i(Las3;Lle4;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lst0;->E:Lpd;

    .line 14
    .line 15
    sget-object v1, Lvr3;->s:Lzr3;

    .line 16
    .line 17
    sget-object v2, Lxr3;->a:[Ltu1;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    aget-object v3, v2, v3

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lke4;->D:Z

    .line 27
    .line 28
    new-instance v0, Lke;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lke;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvr3;->t:Lzr3;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    aget-object v1, v2, v1

    .line 42
    .line 43
    invoke-interface {p1, p0, v0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lx40;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Lx40;-><init>(Las3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lxr3;->b(Las3;La81;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

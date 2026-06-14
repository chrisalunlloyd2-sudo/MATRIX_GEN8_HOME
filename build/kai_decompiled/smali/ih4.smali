.class public final Lih4;
.super Ll70;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public D:Lle4;


# virtual methods
.method public final t0(Las3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lih4;->D:Lle4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxr3;->i(Las3;Lle4;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lst0;->E:Lpd;

    .line 7
    .line 8
    sget-object v1, Lvr3;->s:Lzr3;

    .line 9
    .line 10
    sget-object v2, Lxr3;->a:[Ltu1;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    aget-object v3, v2, v3

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lih4;->D:Lle4;

    .line 20
    .line 21
    sget-object v0, Lle4;->c:Lle4;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
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
    const/4 v0, 0x2

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

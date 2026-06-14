.class public final Lk70;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:Lah1;

.field public final synthetic b:Z

.field public final synthetic c:Lai3;

.field public final synthetic d:Ly71;


# direct methods
.method public constructor <init>(Lah1;ZLai3;Ly71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk70;->a:Lah1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk70;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk70;->c:Lai3;

    .line 9
    .line 10
    iput-object p4, p0, Lk70;->d:Ly71;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lll2;

    .line 2
    .line 3
    check-cast p2, Lfc0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Ly91;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ly91;->b0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lec0;->a:Lap;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lsz;->e(Ly91;)Lsn2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    check-cast v1, Lrn2;

    .line 32
    .line 33
    sget-object p1, Lil2;->a:Lil2;

    .line 34
    .line 35
    iget-object p3, p0, Lk70;->a:Lah1;

    .line 36
    .line 37
    invoke-static {p1, v1, p3}, Lxg1;->a(Lll2;Lrn2;Lah1;)Lll2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Li70;

    .line 42
    .line 43
    iget-object v6, p0, Lk70;->c:Lai3;

    .line 44
    .line 45
    iget-object v7, p0, Lk70;->d:Ly71;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-boolean v4, p0, Lk70;->b:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v0 .. v7}, Li70;-><init>(Lrn2;Lah1;ZZLjava/lang/String;Lai3;Ly71;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lll2;->then(Lll2;)Lll2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Ly91;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

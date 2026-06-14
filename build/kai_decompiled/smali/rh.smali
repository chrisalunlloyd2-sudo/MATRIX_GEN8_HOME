.class public final Lrh;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Luh;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luh;Ljava/lang/Object;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh;->a:Luh;

    .line 2
    .line 3
    iput-object p2, p0, Lrh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 2

    .line 1
    new-instance v0, Lrh;

    .line 2
    .line 3
    iget-object v1, p0, Lrh;->a:Luh;

    .line 4
    .line 5
    iget-object p0, p0, Lrh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lrh;-><init>(Luh;Ljava/lang/Object;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvf0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrh;->create(Lvf0;)Lvf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrh;

    .line 8
    .line 9
    sget-object p1, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrh;->a:Luh;

    .line 5
    .line 6
    invoke-static {p1}, Luh;->b(Luh;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p0}, Luh;->a(Luh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Luh;->c:Lkj;

    .line 16
    .line 17
    iget-object v0, v0, Lkj;->b:Lgz2;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Luh;->e:Lgz2;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lfl4;->a:Lfl4;

    .line 28
    .line 29
    return-object p0
.end method

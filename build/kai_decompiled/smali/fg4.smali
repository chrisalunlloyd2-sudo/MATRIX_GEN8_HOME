.class public final Lfg4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ls24;


# instance fields
.field public final a:Llg4;

.field public b:La81;

.field public c:La81;

.field public final synthetic d:Lgg4;


# direct methods
.method public constructor <init>(Lgg4;Llg4;La81;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg4;->d:Lgg4;

    .line 5
    .line 6
    iput-object p2, p0, Lfg4;->a:Llg4;

    .line 7
    .line 8
    iput-object p3, p0, Lfg4;->b:La81;

    .line 9
    .line 10
    iput-object p4, p0, Lfg4;->c:La81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljg4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfg4;->c:La81;

    .line 2
    .line 3
    invoke-interface {p1}, Ljg4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfg4;->d:Lgg4;

    .line 12
    .line 13
    iget-object v1, v1, Lgg4;->c:Lpg4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpg4;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lfg4;->a:Llg4;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lfg4;->c:La81;

    .line 24
    .line 25
    invoke-interface {p1}, Ljg4;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lfg4;->b:La81;

    .line 34
    .line 35
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ll11;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p0}, Llg4;->g(Ljava/lang/Object;Ljava/lang/Object;Ll11;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lfg4;->b:La81;

    .line 46
    .line 47
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ll11;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Llg4;->h(Ljava/lang/Object;Ll11;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg4;->d:Lgg4;

    .line 2
    .line 3
    iget-object v0, v0, Lgg4;->c:Lpg4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpg4;->f()Ljg4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lfg4;->a(Ljg4;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfg4;->a:Llg4;

    .line 13
    .line 14
    iget-object p0, p0, Llg4;->k:Lgz2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

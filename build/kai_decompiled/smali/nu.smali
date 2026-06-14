.class public final Lnu;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lnu;->a:F

    .line 2
    .line 3
    iput p2, p0, Lnu;->b:F

    .line 4
    .line 5
    iput p3, p0, Lnu;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lnu;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Liw4;->P:Lpe1;

    .line 2
    .line 3
    check-cast p1, Ltb1;

    .line 4
    .line 5
    check-cast p1, Leh3;

    .line 6
    .line 7
    iget-object v1, p1, Leh3;->r:Lxk0;

    .line 8
    .line 9
    invoke-interface {v1}, Lxk0;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lnu;->a:F

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    iget-object v2, p1, Leh3;->r:Lxk0;

    .line 17
    .line 18
    invoke-interface {v2}, Lxk0;->a()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lnu;->b:F

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v4, v1, v3

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lmu;

    .line 35
    .line 36
    iget v4, p0, Lnu;->c:I

    .line 37
    .line 38
    invoke-direct {v3, v4, v1, v2}, Lmu;-><init>(IFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, v3}, Leh3;->i(Lmu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Leh3;->o(Liu3;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lnu;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Leh3;->g(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lfl4;->a:Lfl4;

    .line 55
    .line 56
    return-object p0
.end method

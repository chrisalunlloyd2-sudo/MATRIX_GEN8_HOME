.class public final synthetic Lq64;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lkd3;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcj;

.field public final synthetic d:Lqj;

.field public final synthetic e:Lkj;

.field public final synthetic f:F

.field public final synthetic g:La81;


# direct methods
.method public synthetic constructor <init>(Lkd3;Ljava/lang/Object;Lcj;Lqj;Lkj;FLa81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq64;->a:Lkd3;

    .line 5
    .line 6
    iput-object p2, p0, Lq64;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq64;->c:Lcj;

    .line 9
    .line 10
    iput-object p4, p0, Lq64;->d:Lqj;

    .line 11
    .line 12
    iput-object p5, p0, Lq64;->e:Lkj;

    .line 13
    .line 14
    iput p6, p0, Lq64;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lq64;->g:La81;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lij;

    .line 8
    .line 9
    iget-object p1, p0, Lq64;->c:Lcj;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lcj;->c()Lrh4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lcj;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lr64;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lq64;->e:Lkj;

    .line 24
    .line 25
    invoke-direct {v9, v1, v10}, Lr64;-><init>(ILkj;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq64;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lq64;->d:Lqj;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lij;-><init>(Ljava/lang/Object;Lrh4;Lqj;JLjava/lang/Object;JLy71;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lq64;->f:F

    .line 37
    .line 38
    iget-object v6, p0, Lq64;->g:La81;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lak2;->u(Lij;JFLcj;Lkj;La81;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lq64;->a:Lkd3;

    .line 47
    .line 48
    iput-object v0, p0, Lkd3;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lfl4;->a:Lfl4;

    .line 51
    .line 52
    return-object p0
.end method

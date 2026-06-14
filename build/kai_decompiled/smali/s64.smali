.class public final synthetic Ls64;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lkd3;

.field public final synthetic b:F

.field public final synthetic c:Lcj;

.field public final synthetic d:Lkj;

.field public final synthetic e:La81;


# direct methods
.method public synthetic constructor <init>(Lkd3;FLcj;Lkj;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls64;->a:Lkd3;

    .line 5
    .line 6
    iput p2, p0, Ls64;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ls64;->c:Lcj;

    .line 9
    .line 10
    iput-object p4, p0, Ls64;->d:Lkj;

    .line 11
    .line 12
    iput-object p5, p0, Ls64;->e:La81;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Ls64;->a:Lkd3;

    .line 8
    .line 9
    iget-object p1, p1, Lkd3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lij;

    .line 16
    .line 17
    iget v3, p0, Ls64;->b:F

    .line 18
    .line 19
    iget-object v4, p0, Ls64;->c:Lcj;

    .line 20
    .line 21
    iget-object v5, p0, Ls64;->d:Lkj;

    .line 22
    .line 23
    iget-object v6, p0, Ls64;->e:La81;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lak2;->u(Lij;JFLcj;Lkj;La81;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lfl4;->a:Lfl4;

    .line 29
    .line 30
    return-object p0
.end method

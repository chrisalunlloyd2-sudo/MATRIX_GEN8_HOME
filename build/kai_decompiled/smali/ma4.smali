.class public final Lma4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lb92;

.field public final b:Ljb4;

.field public final c:Lrb4;

.field public final d:Z

.field public final e:Z

.field public final f:Ltc4;

.field public final g:Lvt2;

.field public final h:Lal4;

.field public final i:Lbi0;

.field public final j:Lsu0;

.field public final k:La81;

.field public final l:I


# direct methods
.method public constructor <init>(Lb92;Ljb4;Lrb4;ZZLtc4;Lvt2;Lal4;Lbi0;La81;I)V
    .locals 1

    .line 1
    sget-object v0, Lsg2;->V:Lsu0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lma4;->a:Lb92;

    .line 7
    .line 8
    iput-object p2, p0, Lma4;->b:Ljb4;

    .line 9
    .line 10
    iput-object p3, p0, Lma4;->c:Lrb4;

    .line 11
    .line 12
    iput-boolean p4, p0, Lma4;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lma4;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lma4;->f:Ltc4;

    .line 17
    .line 18
    iput-object p7, p0, Lma4;->g:Lvt2;

    .line 19
    .line 20
    iput-object p8, p0, Lma4;->h:Lal4;

    .line 21
    .line 22
    iput-object p9, p0, Lma4;->i:Lbi0;

    .line 23
    .line 24
    iput-object v0, p0, Lma4;->j:Lsu0;

    .line 25
    .line 26
    iput-object p10, p0, Lma4;->k:La81;

    .line 27
    .line 28
    iput p11, p0, Lma4;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lma4;->a:Lb92;

    .line 2
    .line 3
    iget-object v0, v0, Lb92;->d:Lqi1;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk11;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqi1;->g(Ljava/util/List;)Lrb4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lma4;->k:La81;

    .line 24
    .line 25
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

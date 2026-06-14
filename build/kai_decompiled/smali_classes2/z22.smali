.class public final synthetic Lz22;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lac1;

.field public final synthetic b:Lll2;

.field public final synthetic c:La42;

.field public final synthetic d:Lby2;

.field public final synthetic e:Ldp;

.field public final synthetic f:Lbp;

.field public final synthetic g:Lbj0;

.field public final synthetic h:Z

.field public final synthetic j:Lie;

.field public final synthetic k:La81;


# direct methods
.method public synthetic constructor <init>(Lac1;Lll2;La42;Lby2;Ldp;Lbp;Lbj0;ZLie;La81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz22;->a:Lac1;

    .line 5
    .line 6
    iput-object p2, p0, Lz22;->b:Lll2;

    .line 7
    .line 8
    iput-object p3, p0, Lz22;->c:La42;

    .line 9
    .line 10
    iput-object p4, p0, Lz22;->d:Lby2;

    .line 11
    .line 12
    iput-object p5, p0, Lz22;->e:Ldp;

    .line 13
    .line 14
    iput-object p6, p0, Lz22;->f:Lbp;

    .line 15
    .line 16
    iput-object p7, p0, Lz22;->g:Lbj0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lz22;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lz22;->j:Lie;

    .line 21
    .line 22
    iput-object p10, p0, Lz22;->k:La81;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1b0c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgi2;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lz22;->a:Lac1;

    .line 17
    .line 18
    iget-object v1, p0, Lz22;->b:Lll2;

    .line 19
    .line 20
    iget-object v2, p0, Lz22;->c:La42;

    .line 21
    .line 22
    iget-object v3, p0, Lz22;->d:Lby2;

    .line 23
    .line 24
    iget-object v4, p0, Lz22;->e:Ldp;

    .line 25
    .line 26
    iget-object v5, p0, Lz22;->f:Lbp;

    .line 27
    .line 28
    iget-object v6, p0, Lz22;->g:Lbj0;

    .line 29
    .line 30
    iget-boolean v7, p0, Lz22;->h:Z

    .line 31
    .line 32
    iget-object v8, p0, Lz22;->j:Lie;

    .line 33
    .line 34
    iget-object v9, p0, Lz22;->k:La81;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lw60;->d(Lac1;Lll2;La42;Lby2;Ldp;Lbp;Lbj0;ZLie;La81;Lfc0;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lfl4;->a:Lfl4;

    .line 40
    .line 41
    return-object p0
.end method

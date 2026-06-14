.class public final synthetic Lj32;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lll2;

.field public final synthetic b:La42;

.field public final synthetic c:Ldc1;

.field public final synthetic d:Lby2;

.field public final synthetic e:Lbj0;

.field public final synthetic f:Z

.field public final synthetic g:Lie;

.field public final synthetic h:Ldp;

.field public final synthetic j:Lbp;

.field public final synthetic k:La81;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lll2;La42;Ldc1;Lby2;Lbj0;ZLie;Ldp;Lbp;La81;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj32;->a:Lll2;

    .line 5
    .line 6
    iput-object p2, p0, Lj32;->b:La42;

    .line 7
    .line 8
    iput-object p3, p0, Lj32;->c:Ldc1;

    .line 9
    .line 10
    iput-object p4, p0, Lj32;->d:Lby2;

    .line 11
    .line 12
    iput-object p5, p0, Lj32;->e:Lbj0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lj32;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lj32;->g:Lie;

    .line 17
    .line 18
    iput-object p8, p0, Lj32;->h:Ldp;

    .line 19
    .line 20
    iput-object p9, p0, Lj32;->j:Lbp;

    .line 21
    .line 22
    iput-object p10, p0, Lj32;->k:La81;

    .line 23
    .line 24
    iput p11, p0, Lj32;->l:I

    .line 25
    .line 26
    iput p12, p0, Lj32;->m:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lj32;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lgi2;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lj32;->m:I

    .line 18
    .line 19
    invoke-static {p1}, Lgi2;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lj32;->a:Lll2;

    .line 24
    .line 25
    iget-object v1, p0, Lj32;->b:La42;

    .line 26
    .line 27
    iget-object v2, p0, Lj32;->c:Ldc1;

    .line 28
    .line 29
    iget-object v3, p0, Lj32;->d:Lby2;

    .line 30
    .line 31
    iget-object v4, p0, Lj32;->e:Lbj0;

    .line 32
    .line 33
    iget-boolean v5, p0, Lj32;->f:Z

    .line 34
    .line 35
    iget-object v6, p0, Lj32;->g:Lie;

    .line 36
    .line 37
    iget-object v7, p0, Lj32;->h:Ldp;

    .line 38
    .line 39
    iget-object v8, p0, Lj32;->j:Lbp;

    .line 40
    .line 41
    iget-object v9, p0, Lj32;->k:La81;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Ld40;->d(Lll2;La42;Ldc1;Lby2;Lbj0;ZLie;Ldp;Lbp;La81;Lfc0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lfl4;->a:Lfl4;

    .line 47
    .line 48
    return-object p0
.end method

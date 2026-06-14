.class public final synthetic Lxc1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic g:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:La81;

.field public final synthetic l:La81;

.field public final synthetic m:Lo81;

.field public final synthetic n:La81;

.field public final synthetic p:La81;

.field public final synthetic q:Ly71;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLa81;La81;Lo81;La81;La81;Ly71;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxc1;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lxc1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxc1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxc1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lxc1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxc1;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    .line 16
    iput-object p7, p0, Lxc1;->g:Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    .line 18
    iput-object p8, p0, Lxc1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lxc1;->j:Z

    .line 21
    .line 22
    iput-object p10, p0, Lxc1;->k:La81;

    .line 23
    .line 24
    iput-object p11, p0, Lxc1;->l:La81;

    .line 25
    .line 26
    iput-object p12, p0, Lxc1;->m:Lo81;

    .line 27
    .line 28
    iput-object p13, p0, Lxc1;->n:La81;

    .line 29
    .line 30
    iput-object p14, p0, Lxc1;->p:La81;

    .line 31
    .line 32
    iput-object p15, p0, Lxc1;->q:Ly71;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lxc1;->r:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lxc1;->s:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lfc0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v19

    .line 15
    iget-boolean v1, v0, Lxc1;->a:Z

    .line 16
    .line 17
    iget v2, v0, Lxc1;->b:I

    .line 18
    .line 19
    iget v3, v0, Lxc1;->c:I

    .line 20
    .line 21
    iget v4, v0, Lxc1;->d:I

    .line 22
    .line 23
    iget-object v5, v0, Lxc1;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lxc1;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 26
    .line 27
    iget-object v7, v0, Lxc1;->g:Lkotlinx/collections/immutable/ImmutableList;

    .line 28
    .line 29
    iget-object v8, v0, Lxc1;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v9, v0, Lxc1;->j:Z

    .line 32
    .line 33
    iget-object v10, v0, Lxc1;->k:La81;

    .line 34
    .line 35
    iget-object v11, v0, Lxc1;->l:La81;

    .line 36
    .line 37
    iget-object v12, v0, Lxc1;->m:Lo81;

    .line 38
    .line 39
    iget-object v13, v0, Lxc1;->n:La81;

    .line 40
    .line 41
    iget-object v14, v0, Lxc1;->p:La81;

    .line 42
    .line 43
    iget-object v15, v0, Lxc1;->q:Ly71;

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, Lxc1;->r:I

    .line 48
    .line 49
    iget v0, v0, Lxc1;->s:I

    .line 50
    .line 51
    move/from16 v17, v16

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    move/from16 v1, v17

    .line 56
    .line 57
    move/from16 v17, v0

    .line 58
    .line 59
    invoke-static/range {v1 .. v19}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->g(ZIIILjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLa81;La81;Lo81;La81;La81;Ly71;IILfc0;I)Lfl4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.class public final synthetic Lkx3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic b:La81;

.field public final synthetic c:Z

.field public final synthetic d:La81;

.field public final synthetic e:La81;

.field public final synthetic f:La81;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ly71;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;La81;ZLa81;La81;La81;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZLy71;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx3;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    .line 6
    iput-object p2, p0, Lkx3;->b:La81;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkx3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkx3;->d:La81;

    .line 11
    .line 12
    iput-object p5, p0, Lkx3;->e:La81;

    .line 13
    .line 14
    iput-object p6, p0, Lkx3;->f:La81;

    .line 15
    .line 16
    iput-boolean p7, p0, Lkx3;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lkx3;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lkx3;->j:Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    .line 22
    iput-boolean p10, p0, Lkx3;->k:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lkx3;->l:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lkx3;->m:Z

    .line 27
    .line 28
    iput-object p13, p0, Lkx3;->n:Ly71;

    .line 29
    .line 30
    iput p14, p0, Lkx3;->p:I

    .line 31
    .line 32
    iput p15, p0, Lkx3;->q:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lfc0;

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
    move-result v17

    .line 15
    iget-object v1, v0, Lkx3;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 16
    .line 17
    iget-object v2, v0, Lkx3;->b:La81;

    .line 18
    .line 19
    iget-boolean v3, v0, Lkx3;->c:Z

    .line 20
    .line 21
    iget-object v4, v0, Lkx3;->d:La81;

    .line 22
    .line 23
    iget-object v5, v0, Lkx3;->e:La81;

    .line 24
    .line 25
    iget-object v6, v0, Lkx3;->f:La81;

    .line 26
    .line 27
    iget-boolean v7, v0, Lkx3;->g:Z

    .line 28
    .line 29
    iget-object v8, v0, Lkx3;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v0, Lkx3;->j:Lkotlinx/collections/immutable/ImmutableList;

    .line 32
    .line 33
    iget-boolean v10, v0, Lkx3;->k:Z

    .line 34
    .line 35
    iget-boolean v11, v0, Lkx3;->l:Z

    .line 36
    .line 37
    iget-boolean v12, v0, Lkx3;->m:Z

    .line 38
    .line 39
    iget-object v13, v0, Lkx3;->n:Ly71;

    .line 40
    .line 41
    iget v14, v0, Lkx3;->p:I

    .line 42
    .line 43
    iget v15, v0, Lkx3;->q:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v17}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->e(Lkotlinx/collections/immutable/ImmutableList;La81;ZLa81;La81;La81;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZZLy71;IILfc0;I)Lfl4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

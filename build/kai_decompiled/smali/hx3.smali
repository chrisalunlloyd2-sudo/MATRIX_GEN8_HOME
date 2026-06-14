.class public final synthetic Lhx3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:La81;

.field public final synthetic h:Lbp2;

.field public final synthetic j:Ly71;

.field public final synthetic k:La81;

.field public final synthetic l:Lbp2;

.field public final synthetic m:Lbp2;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZZLkotlinx/collections/immutable/ImmutableList;Ljava/util/Set;La81;Lbp2;Ly71;La81;Lbp2;Lbp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhx3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhx3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhx3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhx3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhx3;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    .line 14
    iput-object p6, p0, Lhx3;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lhx3;->g:La81;

    .line 17
    .line 18
    iput-object p8, p0, Lhx3;->h:Lbp2;

    .line 19
    .line 20
    iput-object p9, p0, Lhx3;->j:Ly71;

    .line 21
    .line 22
    iput-object p10, p0, Lhx3;->k:La81;

    .line 23
    .line 24
    iput-object p11, p0, Lhx3;->l:Lbp2;

    .line 25
    .line 26
    iput-object p12, p0, Lhx3;->m:Lbp2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lg90;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lfc0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-boolean v1, v0, Lhx3;->a:Z

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-object v1, v0, Lhx3;->b:Ljava/lang/String;

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-boolean v2, v0, Lhx3;->c:Z

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget-boolean v3, v0, Lhx3;->d:Z

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-object v4, v0, Lhx3;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Lhx3;->f:Ljava/util/Set;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Lhx3;->g:La81;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-object v7, v0, Lhx3;->h:Lbp2;

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-object v8, v0, Lhx3;->j:Ly71;

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Lhx3;->k:La81;

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Lhx3;->l:Lbp2;

    .line 50
    .line 51
    iget-object v0, v0, Lhx3;->m:Lbp2;

    .line 52
    .line 53
    move v15, v11

    .line 54
    move-object v11, v0

    .line 55
    move v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->n(ZLjava/lang/String;ZZLkotlinx/collections/immutable/ImmutableList;Ljava/util/Set;La81;Lbp2;Ly71;La81;Lbp2;Lbp2;Lg90;Lfc0;I)Lfl4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

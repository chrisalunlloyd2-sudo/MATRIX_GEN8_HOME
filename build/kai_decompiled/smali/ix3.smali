.class public final synthetic Lix3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ly71;

.field public final synthetic b:La81;

.field public final synthetic c:La81;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ly71;La81;La81;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix3;->a:Ly71;

    .line 5
    .line 6
    iput-object p2, p0, Lix3;->b:La81;

    .line 7
    .line 8
    iput-object p3, p0, Lix3;->c:La81;

    .line 9
    .line 10
    iput-boolean p4, p0, Lix3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lix3;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lix3;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    .line 16
    iput-boolean p7, p0, Lix3;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lix3;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lix3;->j:Ljava/util/Set;

    .line 21
    .line 22
    iput p10, p0, Lix3;->k:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Lix3;->a:Ly71;

    .line 11
    .line 12
    iget-object v1, p0, Lix3;->b:La81;

    .line 13
    .line 14
    iget-object v2, p0, Lix3;->c:La81;

    .line 15
    .line 16
    iget-boolean v3, p0, Lix3;->d:Z

    .line 17
    .line 18
    iget-object v4, p0, Lix3;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lix3;->f:Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    .line 22
    iget-boolean v6, p0, Lix3;->g:Z

    .line 23
    .line 24
    iget-boolean v7, p0, Lix3;->h:Z

    .line 25
    .line 26
    iget-object v8, p0, Lix3;->j:Ljava/util/Set;

    .line 27
    .line 28
    iget v9, p0, Lix3;->k:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->g(Ly71;La81;La81;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/util/Set;ILfc0;I)Lfl4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

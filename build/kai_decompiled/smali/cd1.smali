.class public final synthetic Lcd1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlinx/collections/immutable/ImmutableMap;

.field public final synthetic f:Lkotlinx/collections/immutable/ImmutableSet;

.field public final synthetic g:La81;

.field public final synthetic h:La81;

.field public final synthetic j:La81;

.field public final synthetic k:La81;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;La81;La81;La81;La81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcd1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcd1;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    .line 8
    iput p3, p0, Lcd1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcd1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcd1;->e:Lkotlinx/collections/immutable/ImmutableMap;

    .line 13
    .line 14
    iput-object p6, p0, Lcd1;->f:Lkotlinx/collections/immutable/ImmutableSet;

    .line 15
    .line 16
    iput-object p7, p0, Lcd1;->g:La81;

    .line 17
    .line 18
    iput-object p8, p0, Lcd1;->h:La81;

    .line 19
    .line 20
    iput-object p9, p0, Lcd1;->j:La81;

    .line 21
    .line 22
    iput-object p10, p0, Lcd1;->k:La81;

    .line 23
    .line 24
    iput p11, p0, Lcd1;->l:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-boolean v0, p0, Lcd1;->a:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcd1;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    .line 14
    iget v2, p0, Lcd1;->c:I

    .line 15
    .line 16
    iget v3, p0, Lcd1;->d:I

    .line 17
    .line 18
    iget-object v4, p0, Lcd1;->e:Lkotlinx/collections/immutable/ImmutableMap;

    .line 19
    .line 20
    iget-object v5, p0, Lcd1;->f:Lkotlinx/collections/immutable/ImmutableSet;

    .line 21
    .line 22
    iget-object v6, p0, Lcd1;->g:La81;

    .line 23
    .line 24
    iget-object v7, p0, Lcd1;->h:La81;

    .line 25
    .line 26
    iget-object v8, p0, Lcd1;->j:La81;

    .line 27
    .line 28
    iget-object v9, p0, Lcd1;->k:La81;

    .line 29
    .line 30
    iget v10, p0, Lcd1;->l:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->K(ZLkotlinx/collections/immutable/ImmutableList;IILkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableSet;La81;La81;La81;La81;ILfc0;I)Lfl4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

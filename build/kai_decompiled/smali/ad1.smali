.class public final synthetic Lad1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic c:I

.field public final synthetic d:Lp81;

.field public final synthetic e:Lp81;

.field public final synthetic f:La81;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILkotlinx/collections/immutable/ImmutableList;ILp81;Lp81;La81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lad1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lad1;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    .line 8
    iput p3, p0, Lad1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lad1;->d:Lp81;

    .line 11
    .line 12
    iput-object p5, p0, Lad1;->e:Lp81;

    .line 13
    .line 14
    iput-object p6, p0, Lad1;->f:La81;

    .line 15
    .line 16
    iput p7, p0, Lad1;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget v0, p0, Lad1;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lad1;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    .line 14
    iget v2, p0, Lad1;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Lad1;->d:Lp81;

    .line 17
    .line 18
    iget-object v4, p0, Lad1;->e:Lp81;

    .line 19
    .line 20
    iget-object v5, p0, Lad1;->f:La81;

    .line 21
    .line 22
    iget v6, p0, Lad1;->g:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->M(ILkotlinx/collections/immutable/ImmutableList;ILp81;Lp81;La81;ILfc0;I)Lfl4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

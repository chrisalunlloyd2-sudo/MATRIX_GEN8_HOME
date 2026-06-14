.class public final synthetic Lga3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic b:La81;

.field public final synthetic c:Z

.field public final synthetic d:Ly71;

.field public final synthetic e:Lrb4;

.field public final synthetic f:La81;

.field public final synthetic g:La81;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;La81;ZLy71;Lrb4;La81;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga3;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    .line 6
    iput-object p2, p0, Lga3;->b:La81;

    .line 7
    .line 8
    iput-boolean p3, p0, Lga3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lga3;->d:Ly71;

    .line 11
    .line 12
    iput-object p5, p0, Lga3;->e:Lrb4;

    .line 13
    .line 14
    iput-object p6, p0, Lga3;->f:La81;

    .line 15
    .line 16
    iput-object p7, p0, Lga3;->g:La81;

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
    iget-object v0, p0, Lga3;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 11
    .line 12
    iget-object v1, p0, Lga3;->b:La81;

    .line 13
    .line 14
    iget-boolean v2, p0, Lga3;->c:Z

    .line 15
    .line 16
    iget-object v3, p0, Lga3;->d:Ly71;

    .line 17
    .line 18
    iget-object v4, p0, Lga3;->e:Lrb4;

    .line 19
    .line 20
    iget-object v5, p0, Lga3;->f:La81;

    .line 21
    .line 22
    iget-object v6, p0, Lga3;->g:La81;

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->a(Lkotlinx/collections/immutable/ImmutableList;La81;ZLy71;Lrb4;La81;La81;Lfc0;I)Lfl4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.class public final synthetic Lp54;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:Lcoil3/compose/ConstraintsSizeResolver;

.field public final synthetic b:Lp81;

.field public final synthetic c:Lcoil3/compose/AsyncImagePainter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lna;

.field public final synthetic f:Lef0;

.field public final synthetic g:F

.field public final synthetic h:Lr80;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/ConstraintsSizeResolver;Lp81;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lna;Lef0;FLr80;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp54;->a:Lcoil3/compose/ConstraintsSizeResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lp54;->b:Lp81;

    .line 7
    .line 8
    iput-object p3, p0, Lp54;->c:Lcoil3/compose/AsyncImagePainter;

    .line 9
    .line 10
    iput-object p4, p0, Lp54;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp54;->e:Lna;

    .line 13
    .line 14
    iput-object p6, p0, Lp54;->f:Lef0;

    .line 15
    .line 16
    iput p7, p0, Lp54;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lp54;->h:Lr80;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp54;->j:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lgw;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Lfc0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v0, p0, Lp54;->a:Lcoil3/compose/ConstraintsSizeResolver;

    .line 14
    .line 15
    iget-object v1, p0, Lp54;->b:Lp81;

    .line 16
    .line 17
    iget-object v2, p0, Lp54;->c:Lcoil3/compose/AsyncImagePainter;

    .line 18
    .line 19
    iget-object v3, p0, Lp54;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lp54;->e:Lna;

    .line 22
    .line 23
    iget-object v5, p0, Lp54;->f:Lef0;

    .line 24
    .line 25
    iget v6, p0, Lp54;->g:F

    .line 26
    .line 27
    iget-object v7, p0, Lp54;->h:Lr80;

    .line 28
    .line 29
    iget-boolean v8, p0, Lp54;->j:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lcoil3/compose/SubcomposeAsyncImageKt;->c(Lcoil3/compose/ConstraintsSizeResolver;Lp81;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lna;Lef0;FLr80;ZLgw;Lfc0;I)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

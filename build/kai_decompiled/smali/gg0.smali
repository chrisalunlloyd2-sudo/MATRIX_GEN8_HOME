.class public final Lgg0;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lpr3;


# instance fields
.field public a:Z

.field public b:La81;


# virtual methods
.method public final applySemantics(Las3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgg0;->b:La81;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getShouldClearDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgg0;->a:Z

    .line 2
    .line 3
    return p0
.end method

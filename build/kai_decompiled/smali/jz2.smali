.class public final Ljz2;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Leh4;
.implements Lpr3;


# instance fields
.field public a:Lb3;

.field public b:Z


# virtual methods
.method public final applySemantics(Las3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljz2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljz2;->a:Lb3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lrh1;->F:Lrh1;

    .line 2
    .line 3
    return-object p0
.end method

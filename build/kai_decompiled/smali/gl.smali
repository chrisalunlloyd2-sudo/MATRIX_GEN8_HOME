.class public final Lgl;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Luh3;


# direct methods
.method public constructor <init>(Luh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl;->a:Luh3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgl;->a:Luh3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luh3;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgl;->a:Luh3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luh3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgl;->a:Luh3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luh3;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgl;->a:Luh3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luh3;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

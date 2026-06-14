.class public final Lth0;
.super Lmg2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Llu3;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lmg2;-><init>(Lju3;)V

    .line 10
    iput-object p2, p0, Lth0;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lth0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmg2;-><init>(Lmg2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lth0;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lth0;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Luh0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Log2;-><init>(Lmg2;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Luh0;->L:Lth0;

    .line 7
    .line 8
    invoke-virtual {v0}, Log2;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

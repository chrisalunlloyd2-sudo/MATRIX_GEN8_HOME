.class public final Lsh;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic a:Lth;


# direct methods
.method public constructor <init>(Lth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh;->a:Lth;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh;->a:Lth;

    .line 2
    .line 3
    check-cast p0, Lfg2;

    .line 4
    .line 5
    iget-object p0, p0, Lfg2;->b:Lhg2;

    .line 6
    .line 7
    iget-object p0, p0, Lhg2;->q:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh;->a:Lth;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lth;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lx84;
.super Lgi2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/text/TextPaint;

.field public final synthetic f:Lgi2;

.field public final synthetic g:Ly84;


# direct methods
.method public constructor <init>(Ly84;Landroid/content/Context;Landroid/text/TextPaint;Lgi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx84;->g:Ly84;

    .line 5
    .line 6
    iput-object p2, p0, Lx84;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx84;->e:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lx84;->f:Lgi2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx84;->f:Lgi2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgi2;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx84;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx84;->e:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lx84;->g:Ly84;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ly84;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lx84;->f:Lgi2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgi2;->F(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

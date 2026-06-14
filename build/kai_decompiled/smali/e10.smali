.class public final Le10;
.super Lgi2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final d:Landroid/graphics/Typeface;

.field public final e:Lq5;

.field public f:Z


# direct methods
.method public constructor <init>(Lq5;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le10;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Le10;->e:Lq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Le10;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le10;->e:Lq5;

    .line 6
    .line 7
    iget-object p1, p1, Lq5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lg80;

    .line 10
    .line 11
    iget-object p0, p0, Le10;->d:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lg80;->l(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lg80;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final F(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Le10;->f:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le10;->e:Lq5;

    .line 6
    .line 7
    iget-object p0, p0, Lq5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg80;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg80;->l(Landroid/graphics/Typeface;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lg80;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

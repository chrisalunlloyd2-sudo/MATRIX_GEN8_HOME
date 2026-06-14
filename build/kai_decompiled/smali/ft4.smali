.class public Lft4;
.super Ldt4;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final v:Lmt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Let4;->c()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lmt4;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lmt4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lft4;->v:Lmt4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmt4;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldt4;-><init>(Lmt4;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)Lzi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lat4;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lkt4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Let4;->i(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lzi1;->d(Landroid/graphics/Insets;)Lzi1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i(I)Lzi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lat4;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lkt4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Let4;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lzi1;->d(Landroid/graphics/Insets;)Lzi1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public t(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lat4;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lkt4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Let4;->g(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

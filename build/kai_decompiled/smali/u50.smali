.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lp13;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lp13;

.field public final synthetic e:I

.field public final synthetic f:Lp13;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lp13;IILp13;ILp13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50;->a:Lp13;

    .line 5
    .line 6
    iput p2, p0, Lu50;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu50;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lu50;->d:Lp13;

    .line 11
    .line 12
    iput p5, p0, Lu50;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lu50;->f:Lp13;

    .line 15
    .line 16
    iput p7, p0, Lu50;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo13;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lu50;->a:Lp13;

    .line 5
    .line 6
    iget v2, p0, Lu50;->c:I

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v5, p0, Lu50;->b:I

    .line 15
    .line 16
    sub-int v5, v2, v5

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    div-float/2addr v5, v4

    .line 20
    mul-float/2addr v5, v3

    .line 21
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {p1, v1, v0, v5}, Lo13;->n(Lo13;Lp13;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lu50;->d:Lp13;

    .line 29
    .line 30
    iget v5, p0, Lu50;->e:I

    .line 31
    .line 32
    invoke-static {p1, v1, v5, v0}, Lo13;->n(Lo13;Lp13;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lu50;->f:Lp13;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, v1, Lp13;->a:I

    .line 40
    .line 41
    add-int/2addr v5, v1

    .line 42
    iget p0, p0, Lu50;->g:I

    .line 43
    .line 44
    sub-int/2addr v2, p0

    .line 45
    int-to-float p0, v2

    .line 46
    div-float/2addr p0, v4

    .line 47
    mul-float/2addr p0, v3

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, v0, v5, p0}, Lo13;->n(Lo13;Lp13;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 56
    .line 57
    return-object p0
.end method

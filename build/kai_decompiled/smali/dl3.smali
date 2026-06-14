.class public Ldl3;
.super Lak2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public f:F

.field public g:F

.field public final synthetic h:Lhl3;


# direct methods
.method public constructor <init>(Lhl3;FF)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lak2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldl3;->h:Lhl3;

    .line 7
    .line 8
    iput p2, p0, Ldl3;->f:F

    .line 9
    .line 10
    iput p3, p0, Ldl3;->g:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldl3;->h:Lhl3;

    .line 2
    .line 3
    iget-object v1, v0, Lhl3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhl3;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lhl3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lfl3;

    .line 16
    .line 17
    iget-boolean v3, v2, Lfl3;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v3, p0, Ldl3;->f:F

    .line 22
    .line 23
    iget v4, p0, Ldl3;->g:F

    .line 24
    .line 25
    iget-object v2, v2, Lfl3;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lhl3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lfl3;

    .line 33
    .line 34
    iget-boolean v3, v2, Lfl3;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v3, p0, Ldl3;->f:F

    .line 39
    .line 40
    iget v4, p0, Ldl3;->g:F

    .line 41
    .line 42
    iget-object v2, v2, Lfl3;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v1, p0, Ldl3;->f:F

    .line 48
    .line 49
    iget-object v0, v0, Lhl3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lfl3;

    .line 52
    .line 53
    iget-object v0, v0, Lfl3;->d:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-float/2addr p1, v1

    .line 60
    iput p1, p0, Ldl3;->f:F

    .line 61
    .line 62
    return-void
.end method

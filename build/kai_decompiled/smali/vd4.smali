.class final Lvd4;
.super Lpl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lvd4;",
        "Lpl2;",
        "Lxd4;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lrn2;

.field public final b:Z

.field public final c:Lb24;


# direct methods
.method public constructor <init>(Lrn2;ZLb24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd4;->a:Lrn2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvd4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvd4;->c:Lb24;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 2

    .line 1
    new-instance v0, Lxd4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvd4;->a:Lrn2;

    .line 7
    .line 8
    iput-object v1, v0, Lxd4;->a:Lrn2;

    .line 9
    .line 10
    iget-boolean v1, p0, Lvd4;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lxd4;->b:Z

    .line 13
    .line 14
    iget-object p0, p0, Lvd4;->c:Lb24;

    .line 15
    .line 16
    iput-object p0, v0, Lxd4;->c:Lb24;

    .line 17
    .line 18
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p0, v0, Lxd4;->g:F

    .line 21
    .line 22
    iput p0, v0, Lxd4;->h:F

    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lvd4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvd4;

    .line 10
    .line 11
    iget-object v0, p0, Lvd4;->a:Lrn2;

    .line 12
    .line 13
    iget-object v1, p1, Lvd4;->a:Lrn2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lvd4;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lvd4;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lvd4;->c:Lb24;

    .line 30
    .line 31
    iget-object p1, p1, Lvd4;->c:Lb24;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lb24;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvd4;->a:Lrn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lvd4;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lvd4;->c:Lb24;

    .line 17
    .line 18
    invoke-virtual {p0}, Lb24;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 2

    .line 1
    const-string v0, "switchThumb"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 6
    .line 7
    const-string v0, "interactionSource"

    .line 8
    .line 9
    iget-object v1, p0, Lvd4;->a:Lrn2;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lvd4;->b:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "checked"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "animationSpec"

    .line 26
    .line 27
    iget-object p0, p0, Lvd4;->c:Lb24;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvd4;->a:Lrn2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lvd4;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvd4;->c:Lb24;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final update(Lkl2;)V
    .locals 2

    .line 1
    check-cast p1, Lxd4;

    .line 2
    .line 3
    iget-object v0, p0, Lvd4;->a:Lrn2;

    .line 4
    .line 5
    iput-object v0, p1, Lxd4;->a:Lrn2;

    .line 6
    .line 7
    iget-boolean v0, p1, Lxd4;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lvd4;->b:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lq60;->W(Ljk0;)Ld22;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld22;->E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p1, Lxd4;->b:Z

    .line 21
    .line 22
    iget-object p0, p0, Lvd4;->c:Lb24;

    .line 23
    .line 24
    iput-object p0, p1, Lxd4;->c:Lb24;

    .line 25
    .line 26
    iget-object p0, p1, Lxd4;->f:Luh;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget p0, p1, Lxd4;->h:F

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iget p0, p1, Lxd4;->h:F

    .line 39
    .line 40
    invoke-static {p0}, Lig3;->b(F)Luh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lxd4;->f:Luh;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p1, Lxd4;->e:Luh;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    iget p0, p1, Lxd4;->g:F

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    iget p0, p1, Lxd4;->g:F

    .line 59
    .line 60
    invoke-static {p0}, Lig3;->b(F)Luh;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lxd4;->e:Luh;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

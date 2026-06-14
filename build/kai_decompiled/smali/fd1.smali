.class final Lfd1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lfd1;",
        "Lpl2;",
        "Lhd1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcd4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcd4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd1;->a:Lcd4;

    .line 5
    .line 6
    iput p2, p0, Lfd1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfd1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 2

    .line 1
    new-instance v0, Lhd1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfd1;->a:Lcd4;

    .line 7
    .line 8
    iput-object v1, v0, Lhd1;->a:Lcd4;

    .line 9
    .line 10
    iget v1, p0, Lfd1;->b:I

    .line 11
    .line 12
    iput v1, v0, Lhd1;->b:I

    .line 13
    .line 14
    iget p0, p0, Lfd1;->c:I

    .line 15
    .line 16
    iput p0, v0, Lhd1;->c:I

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Lhd1;->e:I

    .line 20
    .line 21
    iput p0, v0, Lhd1;->f:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfd1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfd1;

    .line 12
    .line 13
    iget-object v1, p1, Lfd1;->a:Lcd4;

    .line 14
    .line 15
    iget-object v3, p0, Lfd1;->a:Lcd4;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lfd1;->b:I

    .line 25
    .line 26
    iget v3, p1, Lfd1;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lfd1;->c:I

    .line 32
    .line 33
    iget p1, p1, Lfd1;->c:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfd1;->a:Lcd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lfd1;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lfd1;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 2

    .line 1
    const-string v0, "heightInLines"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 6
    .line 7
    iget v0, p0, Lfd1;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "minLines"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lfd1;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "maxLines"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "textStyle"

    .line 30
    .line 31
    iget-object p0, p0, Lfd1;->a:Lcd4;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 3

    .line 1
    check-cast p1, Lhd1;

    .line 2
    .line 3
    iget-object v0, p1, Lhd1;->a:Lcd4;

    .line 4
    .line 5
    iget-object v1, p0, Lfd1;->a:Lcd4;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lfd1;->b:I

    .line 12
    .line 13
    iget p0, p0, Lfd1;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lhd1;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lhd1;->c:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Lhd1;->a:Lcd4;

    .line 28
    .line 29
    iput v2, p1, Lhd1;->b:I

    .line 30
    .line 31
    iput p0, p1, Lhd1;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lq60;->W(Ljk0;)Ld22;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Ld22;->C:Ln12;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lfi2;->S(Lcd4;Ln12;)Lcd4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lhd1;->g:Lcd4;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Lhd1;->d:Z

    .line 47
    .line 48
    invoke-static {p1}, Lq60;->W(Ljk0;)Ld22;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ld22;->E()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

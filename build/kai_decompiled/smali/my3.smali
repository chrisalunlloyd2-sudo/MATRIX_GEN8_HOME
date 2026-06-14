.class public final Lmy3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ltc0;
.implements Ljava/lang/Iterable;
.implements Lbt1;


# instance fields
.field public final a:Lly3;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lly3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy3;->a:Lly3;

    .line 5
    .line 6
    iput p2, p0, Lmy3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmy3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmy3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lmy3;

    .line 6
    .line 7
    iget v0, p1, Lmy3;->b:I

    .line 8
    .line 9
    iget v1, p0, Lmy3;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lmy3;->c:I

    .line 14
    .line 15
    iget v1, p0, Lmy3;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lmy3;->a:Lly3;

    .line 20
    .line 21
    iget-object p0, p0, Lmy3;->a:Lly3;

    .line 22
    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmy3;->a:Lly3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lmy3;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lmy3;->a:Lly3;

    .line 2
    .line 3
    iget v1, v0, Lly3;->h:I

    .line 4
    .line 5
    iget v2, p0, Lmy3;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lny3;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lmy3;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lly3;->m(I)Laa1;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgc1;

    .line 18
    .line 19
    add-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    iget-object v3, v0, Lly3;->a:[I

    .line 22
    .line 23
    mul-int/lit8 v4, p0, 0x5

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    add-int/2addr v3, p0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lgc1;-><init>(Lly3;II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

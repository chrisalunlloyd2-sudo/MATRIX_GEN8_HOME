.class public final Lb43;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    and-int/lit8 p1, p1, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 34
    :goto_0
    sget-object v0, Lcp3;->a:Lcp3;

    .line 35
    invoke-direct {p0, p3, v0, p1, p2}, Lb43;-><init>(ZLcp3;ZI)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lb43;->a:I

    .line 38
    iput-boolean p2, p0, Lb43;->b:Z

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lb43;->c:Z

    .line 40
    iput-boolean p1, p0, Lb43;->d:Z

    .line 41
    iput-boolean p1, p0, Lb43;->e:Z

    const/16 p1, 0x3ea

    .line 42
    iput p1, p0, Lb43;->f:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p1, v1

    .line 32
    :cond_0
    sget-object p2, Lcp3;->a:Lcp3;

    .line 33
    invoke-direct {p0, p1, p2, v0, v1}, Lb43;-><init>(ZLcp3;ZI)V

    return-void
.end method

.method public constructor <init>(ZLcp3;ZI)V
    .locals 0

    .line 1
    sget-object p4, Lgg;->a:Lfd0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x40008

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x40000

    .line 10
    .line 11
    :goto_0
    sget-object p4, Lcp3;->b:Lcp3;

    .line 12
    .line 13
    if-ne p2, p4, :cond_1

    .line 14
    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 16
    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 20
    .line 21
    :cond_2
    sget-object p3, Lcp3;->a:Lcp3;

    .line 22
    .line 23
    if-ne p2, p3, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p2, 0x0

    .line 28
    :goto_1
    invoke-direct {p0, p1, p2}, Lb43;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb43;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb43;

    .line 10
    .line 11
    iget v0, p1, Lb43;->a:I

    .line 12
    .line 13
    iget v1, p0, Lb43;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lb43;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lb43;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lb43;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lb43;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lb43;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lb43;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lb43;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lb43;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget p0, p0, Lb43;->f:I

    .line 47
    .line 48
    iget p1, p1, Lb43;->f:I

    .line 49
    .line 50
    if-eq p0, p1, :cond_7

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb43;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lb43;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lb43;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lb43;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lb43;->e:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p0, p0, Lb43;->f:I

    .line 36
    .line 37
    add-int/2addr v0, p0

    .line 38
    mul-int/2addr v0, v1

    .line 39
    return v0
.end method

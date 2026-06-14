.class public final Lyh3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lah1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lyh3;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lyh3;->b:F

    .line 7
    .line 8
    iput-wide p2, p0, Lyh3;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrn2;)Ljk0;
    .locals 3

    .line 1
    new-instance v0, Lpk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpk0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqk0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lyh3;->a:Z

    .line 10
    .line 11
    iget p0, p0, Lyh3;->b:F

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p0, v0}, Lqk0;-><init>(Lrn2;ZFLt80;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lyh3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lyh3;

    .line 11
    .line 12
    iget-boolean v0, p1, Lyh3;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lyh3;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lyh3;->b:F

    .line 20
    .line 21
    iget v1, p1, Lyh3;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljp0;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    iget-wide v0, p0, Lyh3;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, Lyh3;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1}, Lp80;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyh3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lyh3;->b:F

    .line 10
    .line 11
    const/16 v2, 0x3c1

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lvv0;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lp80;->h:I

    .line 18
    .line 19
    iget-wide v1, p0, Lyh3;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

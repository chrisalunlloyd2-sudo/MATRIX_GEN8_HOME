.class public final Lsh1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljj;


# instance fields
.field public final a:Lws0;

.field public final b:Ltf3;


# direct methods
.method public constructor <init>(Lws0;Ltf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh1;->a:Lws0;

    .line 5
    .line 6
    iput-object p2, p0, Lsh1;->b:Ltf3;

    .line 7
    .line 8
    instance-of p0, p1, Lph4;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lph4;

    .line 13
    .line 14
    iget p0, p1, Lph4;->a:I

    .line 15
    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    iget p0, p1, Lph4;->b:I

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p1, Loz3;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Loz3;

    .line 28
    .line 29
    iget p0, p1, Loz3;->a:I

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p0, p1, Lnx1;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lnx1;

    .line 39
    .line 40
    iget-object p0, p1, Lnx1;->a:Lmx1;

    .line 41
    .line 42
    iget p0, p0, Lmx1;->a:I

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 48
    .line 49
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lrh4;)Lfo4;
    .locals 2

    .line 1
    new-instance v0, Lpq3;

    .line 2
    .line 3
    iget-object v1, p0, Lsh1;->a:Lws0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lws0;->a(Lrh4;)Lho4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lsh1;->b:Ltf3;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lpq3;-><init>(Lho4;Ltf3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsh1;

    .line 6
    .line 7
    iget-object v0, p1, Lsh1;->a:Lws0;

    .line 8
    .line 9
    iget-object v1, p0, Lsh1;->a:Lws0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lsh1;->b:Ltf3;

    .line 18
    .line 19
    iget-object p0, p0, Lsh1;->b:Ltf3;

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsh1;->a:Lws0;

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
    iget-object p0, p0, Lsh1;->b:Ltf3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

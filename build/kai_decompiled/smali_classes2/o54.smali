.class public final Lo54;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcs3;
.implements Lms0;


# instance fields
.field public final a:Lcs3;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcs3;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo54;->a:Lcs3;

    .line 8
    .line 9
    iput p2, p0, Lo54;->b:I

    .line 10
    .line 11
    iput p3, p0, Lo54;->c:I

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-ltz p3, :cond_1

    .line 17
    .line 18
    if-lt p3, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 22
    .line 23
    const-string v0, " < "

    .line 24
    .line 25
    invoke-static {p1, p3, p2, v0}, Lvv0;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcq2;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 34
    .line 35
    invoke-static {p3, p1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcq2;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 44
    .line 45
    invoke-static {p2, p1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcq2;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final a()Lcs3;
    .locals 4

    .line 1
    iget v0, p0, Lo54;->c:I

    .line 2
    .line 3
    iget v1, p0, Lo54;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v3, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnv0;->a:Lnv0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v2, Lo54;

    .line 14
    .line 15
    iget-object p0, p0, Lo54;->a:Lcs3;

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-direct {v2, p0, v1, v0}, Lo54;-><init>(Lcs3;II)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final b(I)Lcs3;
    .locals 2

    .line 1
    iget v0, p0, Lo54;->c:I

    .line 2
    .line 3
    iget v1, p0, Lo54;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lo54;

    .line 10
    .line 11
    iget-object p0, p0, Lo54;->a:Lcs3;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lo54;-><init>(Lcs3;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lua1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lua1;-><init>(Lo54;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class public final Lu01;
.super Lt01;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lx01;


# direct methods
.method public constructor <init>(Lx01;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu01;->f:Lx01;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ly01;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu01;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ly01;->a:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lu01;->c:[Ljava/io/File;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lu01;->c:[Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lu01;->f:Lx01;

    .line 21
    .line 22
    iget-object v0, v0, Lx01;->d:Lz01;

    .line 23
    .line 24
    iget-object v0, v0, Lz01;->d:Lk81;

    .line 25
    .line 26
    check-cast v0, Lo81;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v3, Ld2;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ld2;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean v1, p0, Lu01;->e:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lu01;->c:[Ljava/io/File;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v3, p0, Lu01;->d:I

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lu01;->d:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    iput v2, p0, Lu01;->d:I

    .line 57
    .line 58
    aget-object p0, v0, v1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-boolean v0, p0, Lu01;->b:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-boolean v1, p0, Lu01;->b:Z

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

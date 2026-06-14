.class public final Lgc1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbt1;


# instance fields
.field public final a:Lly3;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lly3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc1;->a:Lly3;

    .line 5
    .line 6
    iput p3, p0, Lgc1;->b:I

    .line 7
    .line 8
    iput p2, p0, Lgc1;->c:I

    .line 9
    .line 10
    iget p2, p1, Lly3;->h:I

    .line 11
    .line 12
    iput p2, p0, Lgc1;->d:I

    .line 13
    .line 14
    iget-boolean p0, p1, Lly3;->g:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lny3;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lgc1;->c:I

    .line 2
    .line 3
    iget p0, p0, Lgc1;->b:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgc1;->a:Lly3;

    .line 2
    .line 3
    iget v1, v0, Lly3;->h:I

    .line 4
    .line 5
    iget v2, p0, Lgc1;->d:I

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
    iget v1, p0, Lgc1;->c:I

    .line 13
    .line 14
    iget-object v3, v0, Lly3;->a:[I

    .line 15
    .line 16
    mul-int/lit8 v4, v1, 0x5

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Lgc1;->c:I

    .line 24
    .line 25
    new-instance p0, Lmy3;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lmy3;-><init>(Lly3;II)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

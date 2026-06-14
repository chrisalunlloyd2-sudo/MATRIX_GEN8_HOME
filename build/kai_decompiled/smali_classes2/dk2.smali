.class public final Ldk2;
.super Leu;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final g:Ldk2;

.field public static final h:Ldk2;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldk2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    filled-new-array {v1, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {v0, v3, v2}, Ldk2;-><init>([IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldk2;->g:Ldk2;

    .line 13
    .line 14
    iget v3, v0, Leu;->c:I

    .line 15
    .line 16
    iget v0, v0, Leu;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    new-instance v0, Ldk2;

    .line 26
    .line 27
    filled-new-array {v1, v2, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, v2}, Ldk2;-><init>([IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ldk2;

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    filled-new-array {v0, v3, v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, v2}, Ldk2;-><init>([IZ)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_0
    sput-object v0, Ldk2;->h:Ldk2;

    .line 47
    .line 48
    new-instance v0, Ldk2;

    .line 49
    .line 50
    new-array v1, v2, [I

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ldk2;-><init>([IZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Leu;-><init>([I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, Ldk2;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ldk2;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldk2;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ldk2;->g:Ldk2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ldk2;->h:Ldk2;

    .line 12
    .line 13
    :goto_0
    iget v1, v0, Leu;->b:I

    .line 14
    .line 15
    iget v2, p1, Leu;->b:I

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget v1, v0, Leu;->c:I

    .line 24
    .line 25
    iget v2, p1, Leu;->c:I

    .line 26
    .line 27
    if-le v1, v2, :cond_3

    .line 28
    .line 29
    :goto_1
    move-object p1, v0

    .line 30
    :cond_3
    :goto_2
    iget v0, p0, Leu;->c:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    iget p0, p0, Leu;->b:I

    .line 35
    .line 36
    if-ne p0, v1, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    if-nez p0, :cond_5

    .line 42
    .line 43
    :goto_3
    return v2

    .line 44
    :cond_5
    iget v3, p1, Leu;->b:I

    .line 45
    .line 46
    if-le p0, v3, :cond_6

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_6
    if-ge p0, v3, :cond_7

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_7
    iget p0, p1, Leu;->c:I

    .line 53
    .line 54
    if-le v0, p0, :cond_8

    .line 55
    .line 56
    :goto_4
    move v2, v1

    .line 57
    :cond_8
    :goto_5
    xor-int/lit8 p0, v2, 0x1

    .line 58
    .line 59
    return p0
.end method

.class public final Lar3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lm12;

.field public final d:Z

.field public final e:Leq3;

.field public final f:Ljl1;

.field public final g:Lwn2;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLm12;ZLeq3;Ljl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lar3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lar3;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lar3;->c:Lm12;

    .line 9
    .line 10
    iput-boolean p6, p0, Lar3;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lar3;->e:Leq3;

    .line 13
    .line 14
    iput-object p8, p0, Lar3;->f:Ljl1;

    .line 15
    .line 16
    sget p1, Lwc2;->a:I

    .line 17
    .line 18
    new-instance p1, Lwn2;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2}, Lwn2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lar3;->g:Lwn2;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lar3;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lar3;->i:I

    .line 35
    .line 36
    iput p1, p0, Lar3;->j:I

    .line 37
    .line 38
    iput p1, p0, Lar3;->k:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILjo0;Ljo0;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Lck2;->T(Ljo0;Ljo0;)Ljo0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eq p2, p3, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-ne p2, p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    iget p0, p0, Lar3;->k:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    iget p0, p0, Lar3;->k:I

    .line 31
    .line 32
    sub-int/2addr p0, p3

    .line 33
    return p0
.end method

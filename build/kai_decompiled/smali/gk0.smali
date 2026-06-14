.class public final Lgk0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lno4;

.field public final b:Lno4;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lno4;

    .line 5
    .line 6
    invoke-direct {v0}, Lno4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgk0;->a:Lno4;

    .line 10
    .line 11
    new-instance v0, Lno4;

    .line 12
    .line 13
    invoke-direct {v0}, Lno4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgk0;->b:Lno4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lgk0;->a:Lno4;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2}, Lno4;->a(FJ)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p0, p0, Lgk0;->b:Lno4;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p1, p2}, Lno4;->a(FJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

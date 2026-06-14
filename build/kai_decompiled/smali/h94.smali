.class public final Lh94;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Le94;


# instance fields
.field public final a:J

.field public final synthetic b:Li94;


# direct methods
.method public constructor <init>(Li94;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh94;->b:Li94;

    .line 5
    .line 6
    iput-wide p2, p0, Lh94;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J()Ld94;
    .locals 0

    .line 1
    iget-object p0, p0, Lh94;->b:Li94;

    .line 2
    .line 3
    invoke-static {p0}, Li82;->y(Ljk0;)Ld94;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lm12;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lh94;->b:Li94;

    .line 2
    .line 3
    iget-object v0, v0, Li94;->d:Lgz2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm12;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lh94;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lm12;->J(Lm12;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Lfi1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp8;->s()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final g(Lm12;)Lac3;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh94;->d(Lm12;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lck2;->c(JJ)Lac3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

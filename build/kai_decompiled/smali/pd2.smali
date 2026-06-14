.class public final Lpd2;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lrd2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lr13;


# direct methods
.method public constructor <init>(Lrd2;JJLr13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd2;->a:Lrd2;

    .line 2
    .line 3
    iput-wide p2, p0, Lpd2;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lpd2;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lpd2;->d:Lr13;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpd2;->a:Lrd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd2;->H0()Lod2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lod2;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lrd2;->H0()Lod2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lpd2;->b:J

    .line 15
    .line 16
    iput-wide v2, v1, Lod2;->b:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lrd2;->H0()Lod2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lpd2;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Lod2;->c:J

    .line 25
    .line 26
    iget-object p0, p0, Lpd2;->d:Lr13;

    .line 27
    .line 28
    iget-object p0, p0, Lr13;->a:Loh2;

    .line 29
    .line 30
    invoke-interface {p0}, Loh2;->c()La81;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lrd2;->H0()Lod2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 44
    .line 45
    return-object p0
.end method

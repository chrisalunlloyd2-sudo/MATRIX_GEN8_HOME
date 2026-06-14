.class public final Lw33;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Ljd3;

.field public final synthetic b:Lx33;

.field public final synthetic c:Lgk1;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljd3;Lx33;Lgk1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw33;->a:Ljd3;

    .line 2
    .line 3
    iput-object p2, p0, Lw33;->b:Lx33;

    .line 4
    .line 5
    iput-object p3, p0, Lw33;->c:Lgk1;

    .line 6
    .line 7
    iput-wide p4, p0, Lw33;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lw33;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw33;->b:Lx33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx33;->getPositionProvider()La43;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lx33;->getParentLayoutDirection()Ln12;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lw33;->e:J

    .line 12
    .line 13
    iget-object v2, p0, Lw33;->c:Lgk1;

    .line 14
    .line 15
    iget-wide v3, p0, Lw33;->d:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, La43;->calculatePosition-llwVHH4(Lgk1;JLn12;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lw33;->a:Ljd3;

    .line 22
    .line 23
    iput-wide v0, p0, Ljd3;->a:J

    .line 24
    .line 25
    sget-object p0, Lfl4;->a:Lfl4;

    .line 26
    .line 27
    return-object p0
.end method

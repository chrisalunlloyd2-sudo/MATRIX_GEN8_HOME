.class public final Lin4;
.super Ljn4;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final m:Lj74;


# direct methods
.method public constructor <init>(Le00;Ljn4;ILtk;Lpp2;Lv02;ZZZLv02;Lt04;Ly71;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Ljn4;-><init>(Le00;Ljn4;ILtk;Lpp2;Lv02;ZZZLv02;Lt04;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj74;

    .line 5
    .line 6
    invoke-direct {p1, p12}, Lj74;-><init>(Ly71;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lin4;->m:Lj74;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final p0(Lh91;Lpp2;I)Ljn4;
    .locals 13

    .line 1
    new-instance v0, Lin4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1;->getAnnotations()Ltk;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lln4;->getType()Lv02;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljn4;->q0()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-instance v12, Lc64;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v12, p0, v1}, Lc64;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-boolean v8, p0, Ljn4;->h:Z

    .line 29
    .line 30
    iget-boolean v9, p0, Ljn4;->j:Z

    .line 31
    .line 32
    iget-object v10, p0, Ljn4;->k:Lv02;

    .line 33
    .line 34
    sget-object v11, Lt04;->M:Lee2;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v5, p2

    .line 38
    move/from16 v3, p3

    .line 39
    .line 40
    invoke-direct/range {v0 .. v12}, Lin4;-><init>(Le00;Ljn4;ILtk;Lpp2;Lv02;ZZZLv02;Lt04;Ly71;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

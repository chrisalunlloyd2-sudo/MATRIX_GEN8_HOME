.class public final Lkn0;
.super Lc73;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lpm0;


# instance fields
.field public final E:Ls83;

.field public final F:Lqp2;

.field public final G:Lsl2;

.field public final H:Lto4;

.field public final I:Lan0;


# direct methods
.method public constructor <init>(Lfi0;La73;Ltk;Lgl2;Ljm0;ZLpp2;IZZZZZLs83;Lqp2;Lsl2;Lto4;Lan0;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p8, :cond_0

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v9, Lt04;->M:Lee2;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    .line 2
    invoke-direct/range {v0 .. v14}, Lc73;-><init>(Lfi0;La73;Ltk;Lgl2;Ljm0;ZLpp2;ILt04;ZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, p0, Lkn0;->E:Ls83;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, p0, Lkn0;->F:Lqp2;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, p0, Lkn0;->G:Lsl2;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, p0, Lkn0;->H:Lto4;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, p0, Lkn0;->I:Lan0;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public final D()Lqp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0;->F:Lqp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lan0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0;->I:Lan0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Lc21;->E:Lz11;

    .line 2
    .line 3
    iget-object p0, p0, Lkn0;->E:Ls83;

    .line 4
    .line 5
    iget p0, p0, Ls83;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final o()Lw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0;->E:Ls83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(Lfi0;Lgl2;Ljm0;La73;ILpp2;)Lc73;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkn0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh1;->getAnnotations()Ltk;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lkn0;->isExternal()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v2, v0, Lkn0;->H:Lto4;

    .line 28
    .line 29
    iget-object v4, v0, Lkn0;->I:Lan0;

    .line 30
    .line 31
    iget-boolean v6, v0, Lc73;->f:Z

    .line 32
    .line 33
    iget-boolean v9, v0, Lc73;->p:Z

    .line 34
    .line 35
    iget-boolean v10, v0, Lc73;->q:Z

    .line 36
    .line 37
    iget-boolean v12, v0, Lc73;->t:Z

    .line 38
    .line 39
    iget-boolean v13, v0, Lc73;->r:Z

    .line 40
    .line 41
    iget-object v14, v0, Lkn0;->E:Ls83;

    .line 42
    .line 43
    iget-object v15, v0, Lkn0;->F:Lqp2;

    .line 44
    .line 45
    iget-object v0, v0, Lkn0;->G:Lsl2;

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    move/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    move-object/from16 v2, p4

    .line 65
    .line 66
    invoke-direct/range {v0 .. v18}, Lkn0;-><init>(Lfi0;La73;Ltk;Lgl2;Ljm0;ZLpp2;IZZZZZLs83;Lqp2;Lsl2;Lto4;Lan0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final z()Lsl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0;->G:Lsl2;

    .line 2
    .line 3
    return-object p0
.end method

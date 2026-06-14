.class public final Lc72;
.super Lh1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final b:Lb72;

.field public final c:Ld62;

.field public final d:J

.field public final synthetic e:Ld62;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lla;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lm72;


# direct methods
.method public constructor <init>(JLb72;Ld62;IILla;IIJLm72;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lc72;->e:Ld62;

    .line 2
    .line 3
    iput p5, p0, Lc72;->f:I

    .line 4
    .line 5
    iput p6, p0, Lc72;->g:I

    .line 6
    .line 7
    iput-object p7, p0, Lc72;->h:Lla;

    .line 8
    .line 9
    iput p8, p0, Lc72;->j:I

    .line 10
    .line 11
    iput p9, p0, Lc72;->k:I

    .line 12
    .line 13
    iput-wide p10, p0, Lc72;->l:J

    .line 14
    .line 15
    iput-object p12, p0, Lc72;->m:Lm72;

    .line 16
    .line 17
    const/4 p5, 0x2

    .line 18
    invoke-direct {p0, p5}, Lh1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lc72;->b:Lb72;

    .line 22
    .line 23
    iput-object p4, p0, Lc72;->c:Ld62;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lie0;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-static {p4, p1, p4, p2, p3}, Lke0;->b(IIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lc72;->d:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final e0(IIIJ)Le62;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lc72;->n0(IJ)Lf72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n0(IJ)Lf72;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc72;->b:Lb72;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lb72;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v2, v2, Lb72;->b:Lz62;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lv60;->t(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lc72;->c:Ld62;

    .line 18
    .line 19
    move-wide/from16 v13, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Lh1;->g0(Ld62;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v0, Lc72;->f:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    move v7, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v3, v0, Lc72;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v3, Lf72;

    .line 38
    .line 39
    iget-object v4, v0, Lc72;->e:Ld62;

    .line 40
    .line 41
    iget-object v4, v4, Ld62;->b:Lx54;

    .line 42
    .line 43
    invoke-interface {v4}, Lpl1;->getLayoutDirection()Ln12;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v0, Lc72;->m:Lm72;

    .line 48
    .line 49
    iget-object v12, v5, Lm72;->o:Ly52;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    iget-object v3, v0, Lc72;->h:Lla;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    iget v5, v0, Lc72;->j:I

    .line 56
    .line 57
    move-object v8, v6

    .line 58
    iget v6, v0, Lc72;->k:I

    .line 59
    .line 60
    iget-wide v0, v0, Lc72;->l:J

    .line 61
    .line 62
    move-wide v15, v0

    .line 63
    move-object v0, v8

    .line 64
    move-wide v8, v15

    .line 65
    move/from16 v1, p1

    .line 66
    .line 67
    invoke-direct/range {v0 .. v14}, Lf72;-><init>(ILjava/util/List;Lla;Ln12;IIIJLjava/lang/Object;Ljava/lang/Object;Ly52;J)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

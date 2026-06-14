.class public final synthetic Lga4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lqb4;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lo81;

.field public final synthetic d:Lta4;

.field public final synthetic e:Lp81;

.field public final synthetic f:Lo81;

.field public final synthetic g:Lo81;

.field public final synthetic h:Lo81;

.field public final synthetic j:Lo81;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lrn2;

.field public final synthetic p:Lzx2;

.field public final synthetic q:Lba4;

.field public final synthetic r:Lo81;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lqb4;Ljava/lang/CharSequence;Lo81;Lta4;Lp81;Lo81;Lo81;Lo81;Lo81;ZZZLrn2;Lzx2;Lba4;Lo81;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga4;->a:Lqb4;

    .line 5
    .line 6
    iput-object p2, p0, Lga4;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lga4;->c:Lo81;

    .line 9
    .line 10
    iput-object p4, p0, Lga4;->d:Lta4;

    .line 11
    .line 12
    iput-object p5, p0, Lga4;->e:Lp81;

    .line 13
    .line 14
    iput-object p6, p0, Lga4;->f:Lo81;

    .line 15
    .line 16
    iput-object p7, p0, Lga4;->g:Lo81;

    .line 17
    .line 18
    iput-object p8, p0, Lga4;->h:Lo81;

    .line 19
    .line 20
    iput-object p9, p0, Lga4;->j:Lo81;

    .line 21
    .line 22
    iput-boolean p10, p0, Lga4;->k:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lga4;->l:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lga4;->m:Z

    .line 27
    .line 28
    iput-object p13, p0, Lga4;->n:Lrn2;

    .line 29
    .line 30
    iput-object p14, p0, Lga4;->p:Lzx2;

    .line 31
    .line 32
    iput-object p15, p0, Lga4;->q:Lba4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lga4;->r:Lo81;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lga4;->s:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lga4;->t:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lfc0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lga4;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lgi2;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lga4;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Lgi2;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lga4;->a:Lqb4;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lga4;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lga4;->c:Lo81;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lga4;->d:Lta4;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lga4;->e:Lp81;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lga4;->f:Lo81;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lga4;->g:Lo81;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lga4;->h:Lo81;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lga4;->j:Lo81;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lga4;->k:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lga4;->l:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Lga4;->m:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lga4;->n:Lrn2;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lga4;->p:Lzx2;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lga4;->q:Lba4;

    .line 71
    .line 72
    iget-object v0, v0, Lga4;->r:Lo81;

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-static/range {v0 .. v18}, Lgk2;->a(Lqb4;Ljava/lang/CharSequence;Lo81;Lta4;Lp81;Lo81;Lo81;Lo81;Lo81;ZZZLrn2;Lzx2;Lba4;Lo81;Lfc0;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lfl4;->a:Lfl4;

    .line 83
    .line 84
    return-object v0
.end method

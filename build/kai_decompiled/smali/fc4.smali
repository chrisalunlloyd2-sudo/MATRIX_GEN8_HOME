.class public final synthetic Lfc4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lwj;

.field public final synthetic b:Lll2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lr74;

.field public final synthetic f:J

.field public final synthetic g:Lo84;

.field public final synthetic h:J

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic p:La81;

.field public final synthetic q:Lcd4;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lwj;Lll2;JJLr74;JLo84;JIZIILjava/util/Map;La81;Lcd4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc4;->a:Lwj;

    .line 5
    .line 6
    iput-object p2, p0, Lfc4;->b:Lll2;

    .line 7
    .line 8
    iput-wide p3, p0, Lfc4;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lfc4;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lfc4;->e:Lr74;

    .line 13
    .line 14
    iput-wide p8, p0, Lfc4;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lfc4;->g:Lo84;

    .line 17
    .line 18
    iput-wide p11, p0, Lfc4;->h:J

    .line 19
    .line 20
    iput p13, p0, Lfc4;->j:I

    .line 21
    .line 22
    iput-boolean p14, p0, Lfc4;->k:Z

    .line 23
    .line 24
    iput p15, p0, Lfc4;->l:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lfc4;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lfc4;->n:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lfc4;->p:La81;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lfc4;->q:Lcd4;

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lfc4;->r:I

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput p1, p0, Lfc4;->s:I

    .line 49
    .line 50
    move/from16 p1, p22

    .line 51
    .line 52
    iput p1, p0, Lfc4;->t:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lfc0;

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
    iget v1, v0, Lfc4;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lgi2;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Lfc4;->s:I

    .line 23
    .line 24
    invoke-static {v1}, Lgi2;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Lfc4;->a:Lwj;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lfc4;->b:Lll2;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lfc4;->c:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lfc4;->d:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lfc4;->e:Lr74;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Lfc4;->f:J

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lfc4;->g:Lo84;

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    iget-wide v10, v0, Lfc4;->h:J

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget v12, v0, Lfc4;->j:I

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-boolean v13, v0, Lfc4;->k:Z

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Lfc4;->l:I

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget v15, v0, Lfc4;->m:I

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Lfc4;->n:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    iget-object v1, v0, Lfc4;->p:La81;

    .line 71
    .line 72
    move-object/from16 v22, v1

    .line 73
    .line 74
    iget-object v1, v0, Lfc4;->q:Lcd4;

    .line 75
    .line 76
    iget v0, v0, Lfc4;->t:I

    .line 77
    .line 78
    move-object/from16 v23, v22

    .line 79
    .line 80
    move/from16 v22, v0

    .line 81
    .line 82
    move-object/from16 v0, v16

    .line 83
    .line 84
    move-object/from16 v16, v18

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    move-object/from16 v1, v17

    .line 89
    .line 90
    move-object/from16 v17, v23

    .line 91
    .line 92
    invoke-static/range {v0 .. v22}, Lhc4;->c(Lwj;Lll2;JJLr74;JLo84;JIZIILjava/util/Map;La81;Lcd4;Lfc0;III)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lfl4;->a:Lfl4;

    .line 96
    .line 97
    return-object v0
.end method

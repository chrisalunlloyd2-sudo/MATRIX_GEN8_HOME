.class public final synthetic Luw2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La81;

.field public final synthetic c:Lll2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcd4;

.field public final synthetic g:Lo81;

.field public final synthetic h:Lo81;

.field public final synthetic j:Lo81;

.field public final synthetic k:Lo81;

.field public final synthetic l:Lo81;

.field public final synthetic m:Z

.field public final synthetic n:Lnr4;

.field public final synthetic p:Lkx1;

.field public final synthetic q:Ljx1;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic v:Liu3;

.field public final synthetic w:Lba4;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La81;Lll2;ZZLcd4;Lo81;Lo81;Lo81;Lo81;Lo81;ZLnr4;Lkx1;Ljx1;ZIILiu3;Lba4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw2;->a:Ljava/lang/String;

    iput-object p2, p0, Luw2;->b:La81;

    iput-object p3, p0, Luw2;->c:Lll2;

    iput-boolean p4, p0, Luw2;->d:Z

    iput-boolean p5, p0, Luw2;->e:Z

    iput-object p6, p0, Luw2;->f:Lcd4;

    iput-object p7, p0, Luw2;->g:Lo81;

    iput-object p8, p0, Luw2;->h:Lo81;

    iput-object p9, p0, Luw2;->j:Lo81;

    iput-object p10, p0, Luw2;->k:Lo81;

    iput-object p11, p0, Luw2;->l:Lo81;

    iput-boolean p12, p0, Luw2;->m:Z

    iput-object p13, p0, Luw2;->n:Lnr4;

    iput-object p14, p0, Luw2;->p:Lkx1;

    iput-object p15, p0, Luw2;->q:Ljx1;

    move/from16 p1, p16

    iput-boolean p1, p0, Luw2;->r:Z

    move/from16 p1, p17

    iput p1, p0, Luw2;->s:I

    move/from16 p1, p18

    iput p1, p0, Luw2;->t:I

    move-object/from16 p1, p19

    iput-object p1, p0, Luw2;->v:Liu3;

    move-object/from16 p1, p20

    iput-object p1, p0, Luw2;->w:Lba4;

    move/from16 p1, p21

    iput p1, p0, Luw2;->x:I

    move/from16 p1, p22

    iput p1, p0, Luw2;->y:I

    move/from16 p1, p23

    iput p1, p0, Luw2;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lfc0;

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
    iget v1, v0, Luw2;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lgi2;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Luw2;->y:I

    .line 23
    .line 24
    invoke-static {v1}, Lgi2;->P(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Luw2;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Luw2;->b:La81;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Luw2;->c:Lll2;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Luw2;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Luw2;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Luw2;->f:Lcd4;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Luw2;->g:Lo81;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Luw2;->h:Lo81;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Luw2;->j:Lo81;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Luw2;->k:Lo81;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Luw2;->l:Lo81;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Luw2;->m:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Luw2;->n:Lnr4;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Luw2;->p:Lkx1;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Luw2;->q:Ljx1;

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    iget-boolean v15, v0, Luw2;->r:Z

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget v1, v0, Luw2;->s:I

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    iget v1, v0, Luw2;->t:I

    .line 83
    .line 84
    move/from16 v19, v1

    .line 85
    .line 86
    iget-object v1, v0, Luw2;->v:Liu3;

    .line 87
    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    iget-object v1, v0, Luw2;->w:Lba4;

    .line 91
    .line 92
    iget v0, v0, Luw2;->z:I

    .line 93
    .line 94
    move-object/from16 v24, v23

    .line 95
    .line 96
    move/from16 v23, v0

    .line 97
    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    move/from16 v16, v18

    .line 101
    .line 102
    move-object/from16 v18, v24

    .line 103
    .line 104
    move/from16 v24, v19

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    move-object/from16 v1, v17

    .line 109
    .line 110
    move/from16 v17, v24

    .line 111
    .line 112
    invoke-static/range {v0 .. v23}, Lgk2;->d(Ljava/lang/String;La81;Lll2;ZZLcd4;Lo81;Lo81;Lo81;Lo81;Lo81;ZLnr4;Lkx1;Ljx1;ZIILiu3;Lba4;Lfc0;III)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lfl4;->a:Lfl4;

    .line 116
    .line 117
    return-object v0
.end method

.class public final synthetic Lxk2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ly71;

.field public final synthetic b:Lll2;

.field public final synthetic c:Lnv3;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Liu3;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic j:J

.field public final synthetic k:Lo81;

.field public final synthetic l:Lo81;

.field public final synthetic m:Lbl2;

.field public final synthetic n:Lua0;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ly71;Lll2;Lnv3;FZLiu3;JJJLo81;Lo81;Lbl2;Lua0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk2;->a:Ly71;

    .line 5
    .line 6
    iput-object p2, p0, Lxk2;->b:Lll2;

    .line 7
    .line 8
    iput-object p3, p0, Lxk2;->c:Lnv3;

    .line 9
    .line 10
    iput p4, p0, Lxk2;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lxk2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxk2;->f:Liu3;

    .line 15
    .line 16
    iput-wide p7, p0, Lxk2;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lxk2;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lxk2;->j:J

    .line 21
    .line 22
    iput-object p13, p0, Lxk2;->k:Lo81;

    .line 23
    .line 24
    iput-object p14, p0, Lxk2;->l:Lo81;

    .line 25
    .line 26
    iput-object p15, p0, Lxk2;->m:Lbl2;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lxk2;->n:Lua0;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lxk2;->p:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, Lxk2;->p:I

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
    iget-object v1, v0, Lxk2;->a:Ly71;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lxk2;->b:Lll2;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lxk2;->c:Lnv3;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Lxk2;->d:F

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lxk2;->e:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lxk2;->f:Liu3;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lxk2;->g:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lxk2;->h:J

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Lxk2;->j:J

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lxk2;->k:Lo81;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Lxk2;->l:Lo81;

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Lxk2;->m:Lbl2;

    .line 56
    .line 57
    iget-object v0, v0, Lxk2;->n:Lua0;

    .line 58
    .line 59
    move-object/from16 v18, v15

    .line 60
    .line 61
    move-object v15, v0

    .line 62
    move-object/from16 v0, v18

    .line 63
    .line 64
    invoke-static/range {v0 .. v17}, Lal2;->a(Ly71;Lll2;Lnv3;FZLiu3;JJJLo81;Lo81;Lbl2;Lua0;Lfc0;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lfl4;->a:Lfl4;

    .line 68
    .line 69
    return-object v0
.end method

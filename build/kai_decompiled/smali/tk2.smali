.class public final synthetic Ltk2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Luh;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Ly71;

.field public final synthetic d:La81;

.field public final synthetic e:Lll2;

.field public final synthetic f:Lnv3;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic j:Liu3;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lo81;

.field public final synthetic p:Lo81;

.field public final synthetic q:Lua0;


# direct methods
.method public synthetic constructor <init>(Luh;Lkotlinx/coroutines/CoroutineScope;Ly71;La81;Lll2;Lnv3;FZLiu3;JJFLo81;Lo81;Lua0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk2;->a:Luh;

    .line 5
    .line 6
    iput-object p2, p0, Ltk2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Ltk2;->c:Ly71;

    .line 9
    .line 10
    iput-object p4, p0, Ltk2;->d:La81;

    .line 11
    .line 12
    iput-object p5, p0, Ltk2;->e:Lll2;

    .line 13
    .line 14
    iput-object p6, p0, Ltk2;->f:Lnv3;

    .line 15
    .line 16
    iput p7, p0, Ltk2;->g:F

    .line 17
    .line 18
    iput-boolean p8, p0, Ltk2;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ltk2;->j:Liu3;

    .line 21
    .line 22
    iput-wide p10, p0, Ltk2;->k:J

    .line 23
    .line 24
    iput-wide p12, p0, Ltk2;->l:J

    .line 25
    .line 26
    iput p14, p0, Ltk2;->m:F

    .line 27
    .line 28
    iput-object p15, p0, Ltk2;->n:Lo81;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Ltk2;->p:Lo81;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Ltk2;->q:Lua0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lfc0;

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
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, Lgi2;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget-object v1, v0, Ltk2;->a:Luh;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Ltk2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Ltk2;->c:Ly71;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Ltk2;->d:La81;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Ltk2;->e:Lll2;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-object v5, v0, Ltk2;->f:Lnv3;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget v6, v0, Ltk2;->g:F

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-boolean v7, v0, Ltk2;->h:Z

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Ltk2;->j:Liu3;

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    iget-wide v9, v0, Ltk2;->k:J

    .line 48
    .line 49
    move-object v13, v11

    .line 50
    iget-wide v11, v0, Ltk2;->l:J

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    iget v13, v0, Ltk2;->m:F

    .line 54
    .line 55
    move-object v15, v14

    .line 56
    iget-object v14, v0, Ltk2;->n:Lo81;

    .line 57
    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    iget-object v15, v0, Ltk2;->p:Lo81;

    .line 61
    .line 62
    iget-object v0, v0, Ltk2;->q:Lua0;

    .line 63
    .line 64
    move-object/from16 v19, v16

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    move-object/from16 v0, v19

    .line 69
    .line 70
    invoke-static/range {v0 .. v18}, Lal2;->b(Luh;Lkotlinx/coroutines/CoroutineScope;Ly71;La81;Lll2;Lnv3;FZLiu3;JJFLo81;Lo81;Lua0;Lfc0;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lfl4;->a:Lfl4;

    .line 74
    .line 75
    return-object v0
.end method

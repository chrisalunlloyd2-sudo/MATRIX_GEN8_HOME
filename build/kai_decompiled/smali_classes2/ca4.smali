.class public final synthetic Lca4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lv93;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo81;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lnr4;

.field public final synthetic g:Lrn2;

.field public final synthetic h:Lo81;

.field public final synthetic j:Lo81;

.field public final synthetic k:Lo81;

.field public final synthetic l:Liu3;

.field public final synthetic m:Lba4;

.field public final synthetic n:Lzx2;

.field public final synthetic p:Lo81;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lv93;Ljava/lang/String;Lo81;ZZLnr4;Lrn2;Lo81;Lo81;Lo81;Liu3;Lba4;Lzx2;Lo81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca4;->a:Lv93;

    iput-object p2, p0, Lca4;->b:Ljava/lang/String;

    iput-object p3, p0, Lca4;->c:Lo81;

    iput-boolean p4, p0, Lca4;->d:Z

    iput-boolean p5, p0, Lca4;->e:Z

    iput-object p6, p0, Lca4;->f:Lnr4;

    iput-object p7, p0, Lca4;->g:Lrn2;

    iput-object p8, p0, Lca4;->h:Lo81;

    iput-object p9, p0, Lca4;->j:Lo81;

    iput-object p10, p0, Lca4;->k:Lo81;

    iput-object p11, p0, Lca4;->l:Liu3;

    iput-object p12, p0, Lca4;->m:Lba4;

    iput-object p13, p0, Lca4;->n:Lzx2;

    iput-object p14, p0, Lca4;->p:Lo81;

    iput p15, p0, Lca4;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lfc0;

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
    iget v1, v0, Lca4;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lgi2;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lca4;->a:Lv93;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lca4;->b:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lca4;->c:Lo81;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lca4;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lca4;->e:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lca4;->f:Lnr4;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lca4;->g:Lrn2;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lca4;->h:Lo81;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lca4;->j:Lo81;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lca4;->k:Lo81;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lca4;->l:Liu3;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lca4;->m:Lba4;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lca4;->n:Lzx2;

    .line 59
    .line 60
    iget-object v0, v0, Lca4;->p:Lo81;

    .line 61
    .line 62
    move-object/from16 v16, v13

    .line 63
    .line 64
    move-object v13, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v15}, Lv93;->L(Ljava/lang/String;Lo81;ZZLnr4;Lrn2;Lo81;Lo81;Lo81;Liu3;Lba4;Lzx2;Lo81;Lfc0;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lfl4;->a:Lfl4;

    .line 71
    .line 72
    return-object v0
.end method

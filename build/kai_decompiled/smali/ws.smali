.class public final synthetic Lws;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lrb4;

.field public final synthetic b:La81;

.field public final synthetic c:Lll2;

.field public final synthetic d:Z

.field public final synthetic e:Lcd4;

.field public final synthetic f:Lkx1;

.field public final synthetic g:Ljx1;

.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Lnr4;

.field public final synthetic l:La81;

.field public final synthetic m:Lrn2;

.field public final synthetic n:Lp04;

.field public final synthetic p:Lua0;


# direct methods
.method public synthetic constructor <init>(Lrb4;La81;Lll2;ZLcd4;Lkx1;Ljx1;IILnr4;La81;Lrn2;Lp04;Lua0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws;->a:Lrb4;

    .line 5
    .line 6
    iput-object p2, p0, Lws;->b:La81;

    .line 7
    .line 8
    iput-object p3, p0, Lws;->c:Lll2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lws;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lws;->e:Lcd4;

    .line 13
    .line 14
    iput-object p6, p0, Lws;->f:Lkx1;

    .line 15
    .line 16
    iput-object p7, p0, Lws;->g:Ljx1;

    .line 17
    .line 18
    iput p8, p0, Lws;->h:I

    .line 19
    .line 20
    iput p9, p0, Lws;->j:I

    .line 21
    .line 22
    iput-object p10, p0, Lws;->k:Lnr4;

    .line 23
    .line 24
    iput-object p11, p0, Lws;->l:La81;

    .line 25
    .line 26
    iput-object p12, p0, Lws;->m:Lrn2;

    .line 27
    .line 28
    iput-object p13, p0, Lws;->n:Lp04;

    .line 29
    .line 30
    iput-object p14, p0, Lws;->p:Lua0;

    .line 31
    .line 32
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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lgi2;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    iget-object v1, v0, Lws;->a:Lrb4;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lws;->b:La81;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lws;->c:Lll2;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lws;->d:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lws;->e:Lcd4;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lws;->f:Lkx1;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lws;->g:Ljx1;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget v7, v0, Lws;->h:I

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget v8, v0, Lws;->j:I

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lws;->k:Lnr4;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lws;->l:La81;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lws;->m:Lrn2;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lws;->n:Lp04;

    .line 56
    .line 57
    iget-object v0, v0, Lws;->p:Lua0;

    .line 58
    .line 59
    move-object/from16 v16, v13

    .line 60
    .line 61
    move-object v13, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, Lys;->a(Lrb4;La81;Lll2;ZLcd4;Lkx1;Ljx1;IILnr4;La81;Lrn2;Lp04;Lua0;Lfc0;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lfl4;->a:Lfl4;

    .line 68
    .line 69
    return-object v0
.end method

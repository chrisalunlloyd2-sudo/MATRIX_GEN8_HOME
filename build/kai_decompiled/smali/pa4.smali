.class public final synthetic Lpa4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La81;

.field public final synthetic c:Lll2;

.field public final synthetic d:Z

.field public final synthetic e:Lcd4;

.field public final synthetic f:Lo81;

.field public final synthetic g:Lnr4;

.field public final synthetic h:Lkx1;

.field public final synthetic j:Ljx1;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Liu3;

.field public final synthetic p:Lba4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La81;Lll2;ZLcd4;Lo81;Lnr4;Lkx1;Ljx1;ZIILiu3;Lba4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpa4;->b:La81;

    .line 7
    .line 8
    iput-object p3, p0, Lpa4;->c:Lll2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpa4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpa4;->e:Lcd4;

    .line 13
    .line 14
    iput-object p6, p0, Lpa4;->f:Lo81;

    .line 15
    .line 16
    iput-object p7, p0, Lpa4;->g:Lnr4;

    .line 17
    .line 18
    iput-object p8, p0, Lpa4;->h:Lkx1;

    .line 19
    .line 20
    iput-object p9, p0, Lpa4;->j:Ljx1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lpa4;->k:Z

    .line 23
    .line 24
    iput p11, p0, Lpa4;->l:I

    .line 25
    .line 26
    iput p12, p0, Lpa4;->m:I

    .line 27
    .line 28
    iput-object p13, p0, Lpa4;->n:Liu3;

    .line 29
    .line 30
    iput-object p14, p0, Lpa4;->p:Lba4;

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
    const v1, 0xc00001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lgi2;->P(I)I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Lpa4;->a:Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lpa4;->b:La81;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lpa4;->c:Lll2;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-boolean v3, v0, Lpa4;->d:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lpa4;->e:Lcd4;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lpa4;->f:Lo81;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Lpa4;->g:Lnr4;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lpa4;->h:Lkx1;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lpa4;->j:Ljx1;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-boolean v9, v0, Lpa4;->k:Z

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget v10, v0, Lpa4;->l:I

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget v11, v0, Lpa4;->m:I

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lpa4;->n:Liu3;

    .line 58
    .line 59
    iget-object v0, v0, Lpa4;->p:Lba4;

    .line 60
    .line 61
    move-object/from16 v16, v13

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-static/range {v0 .. v15}, Lel2;->k(Ljava/lang/String;La81;Lll2;ZLcd4;Lo81;Lnr4;Lkx1;Ljx1;ZIILiu3;Lba4;Lfc0;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lfl4;->a:Lfl4;

    .line 70
    .line 71
    return-object v0
.end method

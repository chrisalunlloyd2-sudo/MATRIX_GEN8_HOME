.class public final synthetic Lld4;
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

.field public final synthetic f:Lo81;

.field public final synthetic g:Lo81;

.field public final synthetic h:Lo81;

.field public final synthetic j:Lnr4;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La81;Lll2;ZZLo81;Lo81;Lo81;Lnr4;ZIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lld4;->b:La81;

    .line 7
    .line 8
    iput-object p3, p0, Lld4;->c:Lll2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lld4;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lld4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lld4;->f:Lo81;

    .line 15
    .line 16
    iput-object p7, p0, Lld4;->g:Lo81;

    .line 17
    .line 18
    iput-object p8, p0, Lld4;->h:Lo81;

    .line 19
    .line 20
    iput-object p9, p0, Lld4;->j:Lnr4;

    .line 21
    .line 22
    iput-boolean p10, p0, Lld4;->k:Z

    .line 23
    .line 24
    iput p11, p0, Lld4;->l:I

    .line 25
    .line 26
    iput p12, p0, Lld4;->m:I

    .line 27
    .line 28
    iput p13, p0, Lld4;->n:I

    .line 29
    .line 30
    iput p14, p0, Lld4;->p:I

    .line 31
    .line 32
    iput p15, p0, Lld4;->q:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v17

    .line 15
    iget-object v1, v0, Lld4;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lld4;->b:La81;

    .line 18
    .line 19
    iget-object v3, v0, Lld4;->c:Lll2;

    .line 20
    .line 21
    iget-boolean v4, v0, Lld4;->d:Z

    .line 22
    .line 23
    iget-boolean v5, v0, Lld4;->e:Z

    .line 24
    .line 25
    iget-object v6, v0, Lld4;->f:Lo81;

    .line 26
    .line 27
    iget-object v7, v0, Lld4;->g:Lo81;

    .line 28
    .line 29
    iget-object v8, v0, Lld4;->h:Lo81;

    .line 30
    .line 31
    iget-object v9, v0, Lld4;->j:Lnr4;

    .line 32
    .line 33
    iget-boolean v10, v0, Lld4;->k:Z

    .line 34
    .line 35
    iget v11, v0, Lld4;->l:I

    .line 36
    .line 37
    iget v12, v0, Lld4;->m:I

    .line 38
    .line 39
    iget v13, v0, Lld4;->n:I

    .line 40
    .line 41
    iget v14, v0, Lld4;->p:I

    .line 42
    .line 43
    iget v15, v0, Lld4;->q:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v17}, Lcom/inspiredandroid/kai/ui/ThemeKt;->b(Ljava/lang/String;La81;Lll2;ZZLo81;Lo81;Lo81;Lnr4;ZIIIIILfc0;I)Lfl4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

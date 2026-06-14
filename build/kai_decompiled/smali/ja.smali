.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lua0;

.field public final synthetic b:Lll2;

.field public final synthetic c:Lo81;

.field public final synthetic d:Lo81;

.field public final synthetic e:Liu3;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lua0;Lll2;Lo81;Lo81;Liu3;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja;->a:Lua0;

    .line 5
    .line 6
    iput-object p2, p0, Lja;->b:Lll2;

    .line 7
    .line 8
    iput-object p3, p0, Lja;->c:Lo81;

    .line 9
    .line 10
    iput-object p4, p0, Lja;->d:Lo81;

    .line 11
    .line 12
    iput-object p5, p0, Lja;->e:Liu3;

    .line 13
    .line 14
    iput-wide p6, p0, Lja;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lja;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lja;->h:J

    .line 19
    .line 20
    iput-wide p12, p0, Lja;->j:J

    .line 21
    .line 22
    iput-wide p14, p0, Lja;->k:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lfc0;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lgi2;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Lja;->a:Lua0;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lja;->b:Lll2;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lja;->c:Lo81;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lja;->d:Lo81;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lja;->e:Liu3;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lja;->f:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lja;->g:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lja;->h:J

    .line 41
    .line 42
    move-object v13, v11

    .line 43
    iget-wide v11, v0, Lja;->j:J

    .line 44
    .line 45
    move-object v14, v1

    .line 46
    iget-wide v0, v0, Lja;->k:J

    .line 47
    .line 48
    move-wide/from16 v17, v0

    .line 49
    .line 50
    move-object v0, v13

    .line 51
    move-object v1, v14

    .line 52
    move-wide/from16 v13, v17

    .line 53
    .line 54
    invoke-static/range {v0 .. v16}, Lka;->a(Lua0;Lll2;Lo81;Lo81;Liu3;JJJJJLfc0;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lfl4;->a:Lfl4;

    .line 58
    .line 59
    return-object v0
.end method

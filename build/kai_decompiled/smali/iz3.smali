.class public final synthetic Liz3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lll2;

.field public final synthetic b:Lo81;

.field public final synthetic c:Lo81;

.field public final synthetic d:Liu3;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic j:Lua0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lll2;Lo81;Lo81;Liu3;JJJJLua0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz3;->a:Lll2;

    .line 5
    .line 6
    iput-object p2, p0, Liz3;->b:Lo81;

    .line 7
    .line 8
    iput-object p3, p0, Liz3;->c:Lo81;

    .line 9
    .line 10
    iput-object p4, p0, Liz3;->d:Liu3;

    .line 11
    .line 12
    iput-wide p5, p0, Liz3;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Liz3;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Liz3;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Liz3;->h:J

    .line 19
    .line 20
    iput-object p13, p0, Liz3;->j:Lua0;

    .line 21
    .line 22
    iput p14, p0, Liz3;->k:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lfc0;

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
    iget v1, v0, Liz3;->k:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lgi2;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Liz3;->a:Lll2;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Liz3;->b:Lo81;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Liz3;->c:Lo81;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Liz3;->d:Liu3;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Liz3;->e:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Liz3;->f:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Liz3;->g:J

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Liz3;->h:J

    .line 44
    .line 45
    iget-object v0, v0, Liz3;->j:Lua0;

    .line 46
    .line 47
    move-object v15, v12

    .line 48
    move-object v12, v0

    .line 49
    move-object v0, v15

    .line 50
    invoke-static/range {v0 .. v14}, Lak2;->d(Lll2;Lo81;Lo81;Liu3;JJJJLua0;Lfc0;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lfl4;->a:Lfl4;

    .line 54
    .line 55
    return-object v0
.end method

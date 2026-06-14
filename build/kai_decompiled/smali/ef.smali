.class public final synthetic Lef;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly71;

.field public final synthetic c:Lll2;

.field public final synthetic d:J

.field public final synthetic e:Lbo3;

.field public final synthetic f:Lb43;

.field public final synthetic g:Liu3;

.field public final synthetic h:J

.field public final synthetic j:F

.field public final synthetic k:Lua0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLy71;Lll2;JLbo3;Lb43;Liu3;JFLua0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lef;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lef;->b:Ly71;

    .line 7
    .line 8
    iput-object p3, p0, Lef;->c:Lll2;

    .line 9
    .line 10
    iput-wide p4, p0, Lef;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lef;->e:Lbo3;

    .line 13
    .line 14
    iput-object p7, p0, Lef;->f:Lb43;

    .line 15
    .line 16
    iput-object p8, p0, Lef;->g:Liu3;

    .line 17
    .line 18
    iput-wide p9, p0, Lef;->h:J

    .line 19
    .line 20
    iput p11, p0, Lef;->j:F

    .line 21
    .line 22
    iput-object p12, p0, Lef;->k:Lua0;

    .line 23
    .line 24
    iput p14, p0, Lef;->l:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lfc0;

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
    const/16 v1, 0x31

    .line 15
    .line 16
    invoke-static {v1}, Lgi2;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    iget-boolean v1, v0, Lef;->a:Z

    .line 21
    .line 22
    move v2, v1

    .line 23
    iget-object v1, v0, Lef;->b:Ly71;

    .line 24
    .line 25
    move v3, v2

    .line 26
    iget-object v2, v0, Lef;->c:Lll2;

    .line 27
    .line 28
    move v5, v3

    .line 29
    iget-wide v3, v0, Lef;->d:J

    .line 30
    .line 31
    move v6, v5

    .line 32
    iget-object v5, v0, Lef;->e:Lbo3;

    .line 33
    .line 34
    move v7, v6

    .line 35
    iget-object v6, v0, Lef;->f:Lb43;

    .line 36
    .line 37
    move v8, v7

    .line 38
    iget-object v7, v0, Lef;->g:Liu3;

    .line 39
    .line 40
    move v10, v8

    .line 41
    iget-wide v8, v0, Lef;->h:J

    .line 42
    .line 43
    move v11, v10

    .line 44
    iget v10, v0, Lef;->j:F

    .line 45
    .line 46
    move v14, v11

    .line 47
    iget-object v11, v0, Lef;->k:Lua0;

    .line 48
    .line 49
    iget v0, v0, Lef;->l:I

    .line 50
    .line 51
    move v15, v14

    .line 52
    move v14, v0

    .line 53
    move v0, v15

    .line 54
    invoke-static/range {v0 .. v14}, Lgf;->a(ZLy71;Lll2;JLbo3;Lb43;Liu3;JFLua0;Lfc0;II)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lfl4;->a:Lfl4;

    .line 58
    .line 59
    return-object v0
.end method

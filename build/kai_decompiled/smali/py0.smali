.class public final synthetic Lpy0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lqy0;

.field public final synthetic b:Z

.field public final synthetic c:Ly71;

.field public final synthetic d:Lll2;

.field public final synthetic e:Lbo3;

.field public final synthetic f:Z

.field public final synthetic g:Liu3;

.field public final synthetic h:J

.field public final synthetic j:F

.field public final synthetic k:Lua0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lqy0;ZLy71;Lll2;Lbo3;ZLiu3;JFLua0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy0;->a:Lqy0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpy0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpy0;->c:Ly71;

    .line 9
    .line 10
    iput-object p4, p0, Lpy0;->d:Lll2;

    .line 11
    .line 12
    iput-object p5, p0, Lpy0;->e:Lbo3;

    .line 13
    .line 14
    iput-boolean p6, p0, Lpy0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpy0;->g:Liu3;

    .line 17
    .line 18
    iput-wide p8, p0, Lpy0;->h:J

    .line 19
    .line 20
    iput p10, p0, Lpy0;->j:F

    .line 21
    .line 22
    iput-object p11, p0, Lpy0;->k:Lua0;

    .line 23
    .line 24
    iput p13, p0, Lpy0;->l:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lfc0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v0}, Lgi2;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget v0, p0, Lpy0;->l:I

    .line 18
    .line 19
    invoke-static {v0}, Lgi2;->P(I)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v0, p0, Lpy0;->a:Lqy0;

    .line 24
    .line 25
    iget-boolean v1, p0, Lpy0;->b:Z

    .line 26
    .line 27
    iget-object v2, p0, Lpy0;->c:Ly71;

    .line 28
    .line 29
    iget-object v3, p0, Lpy0;->d:Lll2;

    .line 30
    .line 31
    iget-object v4, p0, Lpy0;->e:Lbo3;

    .line 32
    .line 33
    iget-boolean v5, p0, Lpy0;->f:Z

    .line 34
    .line 35
    iget-object v6, p0, Lpy0;->g:Liu3;

    .line 36
    .line 37
    iget-wide v7, p0, Lpy0;->h:J

    .line 38
    .line 39
    iget v9, p0, Lpy0;->j:F

    .line 40
    .line 41
    iget-object v10, p0, Lpy0;->k:Lua0;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Lqy0;->a(ZLy71;Lll2;Lbo3;ZLiu3;JFLua0;Lfc0;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lfl4;->a:Lfl4;

    .line 47
    .line 48
    return-object p0
.end method

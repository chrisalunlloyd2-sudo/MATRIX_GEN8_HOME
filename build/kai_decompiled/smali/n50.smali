.class public final synthetic Ln50;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly71;

.field public final synthetic c:Lua0;

.field public final synthetic d:Lll2;

.field public final synthetic e:Z

.field public final synthetic f:Liu3;

.field public final synthetic g:Lup3;

.field public final synthetic h:Lvp3;

.field public final synthetic j:Lzu;


# direct methods
.method public synthetic constructor <init>(ZLy71;Lua0;Lll2;ZLiu3;Lup3;Lvp3;Lzu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln50;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln50;->b:Ly71;

    .line 7
    .line 8
    iput-object p3, p0, Ln50;->c:Lua0;

    .line 9
    .line 10
    iput-object p4, p0, Ln50;->d:Lll2;

    .line 11
    .line 12
    iput-boolean p5, p0, Ln50;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ln50;->f:Liu3;

    .line 15
    .line 16
    iput-object p7, p0, Ln50;->g:Lup3;

    .line 17
    .line 18
    iput-object p8, p0, Ln50;->h:Lvp3;

    .line 19
    .line 20
    iput-object p9, p0, Ln50;->j:Lzu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lgi2;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Ln50;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Ln50;->b:Ly71;

    .line 18
    .line 19
    iget-object v2, p0, Ln50;->c:Lua0;

    .line 20
    .line 21
    iget-object v3, p0, Ln50;->d:Lll2;

    .line 22
    .line 23
    iget-boolean v4, p0, Ln50;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Ln50;->f:Liu3;

    .line 26
    .line 27
    iget-object v6, p0, Ln50;->g:Lup3;

    .line 28
    .line 29
    iget-object v7, p0, Ln50;->h:Lvp3;

    .line 30
    .line 31
    iget-object v8, p0, Ln50;->j:Lzu;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lt50;->d(ZLy71;Lua0;Lll2;ZLiu3;Lup3;Lvp3;Lzu;Lfc0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lfl4;->a:Lfl4;

    .line 37
    .line 38
    return-object p0
.end method

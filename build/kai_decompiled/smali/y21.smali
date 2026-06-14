.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ly71;

.field public final synthetic b:Lll2;

.field public final synthetic c:Liu3;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lu21;

.field public final synthetic g:Lo81;


# direct methods
.method public synthetic constructor <init>(Ly71;Lll2;Liu3;JJLu21;Lo81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly21;->a:Ly71;

    .line 5
    .line 6
    iput-object p2, p0, Ly21;->b:Lll2;

    .line 7
    .line 8
    iput-object p3, p0, Ly21;->c:Liu3;

    .line 9
    .line 10
    iput-wide p4, p0, Ly21;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ly21;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Ly21;->f:Lu21;

    .line 15
    .line 16
    iput-object p9, p0, Ly21;->g:Lo81;

    .line 17
    .line 18
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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgi2;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Ly21;->a:Ly71;

    .line 17
    .line 18
    iget-object v1, p0, Ly21;->b:Lll2;

    .line 19
    .line 20
    iget-object v2, p0, Ly21;->c:Liu3;

    .line 21
    .line 22
    iget-wide v3, p0, Ly21;->d:J

    .line 23
    .line 24
    iget-wide v5, p0, Ly21;->e:J

    .line 25
    .line 26
    iget-object v7, p0, Ly21;->f:Lu21;

    .line 27
    .line 28
    iget-object v8, p0, Ly21;->g:Lo81;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lw40;->k(Ly71;Lll2;Liu3;JJLu21;Lo81;Lfc0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lfl4;->a:Lfl4;

    .line 34
    .line 35
    return-object p0
.end method

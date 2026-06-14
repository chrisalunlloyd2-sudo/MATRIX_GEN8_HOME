.class public final synthetic Ltp3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lnw3;

.field public final synthetic b:Z

.field public final synthetic c:Ly71;

.field public final synthetic d:Liu3;

.field public final synthetic e:Lll2;

.field public final synthetic f:Z

.field public final synthetic g:Lpp3;

.field public final synthetic h:Lzu;

.field public final synthetic j:Lzx2;

.field public final synthetic k:Lo81;

.field public final synthetic l:Lo81;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lnw3;ZLy71;Liu3;Lll2;ZLpp3;Lzu;Lzx2;Lo81;Lo81;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp3;->a:Lnw3;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltp3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltp3;->c:Ly71;

    .line 9
    .line 10
    iput-object p4, p0, Ltp3;->d:Liu3;

    .line 11
    .line 12
    iput-object p5, p0, Ltp3;->e:Lll2;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltp3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ltp3;->g:Lpp3;

    .line 17
    .line 18
    iput-object p8, p0, Ltp3;->h:Lzu;

    .line 19
    .line 20
    iput-object p9, p0, Ltp3;->j:Lzx2;

    .line 21
    .line 22
    iput-object p10, p0, Ltp3;->k:Lo81;

    .line 23
    .line 24
    iput-object p11, p0, Ltp3;->l:Lo81;

    .line 25
    .line 26
    iput p12, p0, Ltp3;->m:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lfc0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ltp3;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lgi2;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Ltp3;->a:Lnw3;

    .line 18
    .line 19
    iget-boolean v1, p0, Ltp3;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Ltp3;->c:Ly71;

    .line 22
    .line 23
    iget-object v3, p0, Ltp3;->d:Liu3;

    .line 24
    .line 25
    iget-object v4, p0, Ltp3;->e:Lll2;

    .line 26
    .line 27
    iget-boolean v5, p0, Ltp3;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Ltp3;->g:Lpp3;

    .line 30
    .line 31
    iget-object v7, p0, Ltp3;->h:Lzu;

    .line 32
    .line 33
    iget-object v8, p0, Ltp3;->j:Lzx2;

    .line 34
    .line 35
    iget-object v9, p0, Ltp3;->k:Lo81;

    .line 36
    .line 37
    iget-object v10, p0, Ltp3;->l:Lo81;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lel2;->g(Lnw3;ZLy71;Liu3;Lll2;ZLpp3;Lzu;Lzx2;Lo81;Lo81;Lfc0;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lfl4;->a:Lfl4;

    .line 43
    .line 44
    return-object p0
.end method

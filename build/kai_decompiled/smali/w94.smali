.class public final Lw94;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lwj;

.field public final b:Lcd4;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lxk0;

.field public final h:Ls41;

.field public final i:Ljava/util/List;

.field public j:Llr;

.field public k:Ln12;


# direct methods
.method public constructor <init>(Lwj;Lcd4;ZLxk0;Ls41;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw94;->a:Lwj;

    .line 5
    .line 6
    iput-object p2, p0, Lw94;->b:Lcd4;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lw94;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lw94;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lw94;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lw94;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lw94;->g:Lxk0;

    .line 21
    .line 22
    iput-object p5, p0, Lw94;->h:Ls41;

    .line 23
    .line 24
    sget-object p1, Ljv0;->a:Ljv0;

    .line 25
    .line 26
    iput-object p1, p0, Lw94;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ln12;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw94;->j:Llr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw94;->k:Ln12;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llr;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lw94;->k:Ln12;

    .line 16
    .line 17
    iget-object v0, p0, Lw94;->b:Lcd4;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfi2;->S(Lcd4;Ln12;)Lcd4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Llr;

    .line 24
    .line 25
    iget-object v2, p0, Lw94;->a:Lwj;

    .line 26
    .line 27
    iget-object v4, p0, Lw94;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lw94;->g:Lxk0;

    .line 30
    .line 31
    iget-object v6, p0, Lw94;->h:Ls41;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Llr;-><init>(Lwj;Lcd4;Ljava/util/List;Lxk0;Ls41;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lw94;->j:Llr;

    .line 38
    .line 39
    return-void
.end method

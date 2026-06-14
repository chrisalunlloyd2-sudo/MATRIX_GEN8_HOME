.class public final synthetic Lrx3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lsx3;

.field public final synthetic b:Lza3;

.field public final synthetic c:Lll2;

.field public final synthetic d:Z

.field public final synthetic e:Lmx3;

.field public final synthetic f:Lo81;

.field public final synthetic g:Lp81;

.field public final synthetic h:F

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lsx3;Lza3;Lll2;ZLmx3;Lo81;Lp81;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx3;->a:Lsx3;

    .line 5
    .line 6
    iput-object p2, p0, Lrx3;->b:Lza3;

    .line 7
    .line 8
    iput-object p3, p0, Lrx3;->c:Lll2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrx3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrx3;->e:Lmx3;

    .line 13
    .line 14
    iput-object p6, p0, Lrx3;->f:Lo81;

    .line 15
    .line 16
    iput-object p7, p0, Lrx3;->g:Lp81;

    .line 17
    .line 18
    iput p8, p0, Lrx3;->h:F

    .line 19
    .line 20
    iput p9, p0, Lrx3;->j:F

    .line 21
    .line 22
    iput p10, p0, Lrx3;->k:I

    .line 23
    .line 24
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
    iget p1, p0, Lrx3;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lgi2;->P(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lrx3;->a:Lsx3;

    .line 18
    .line 19
    iget-object v1, p0, Lrx3;->b:Lza3;

    .line 20
    .line 21
    iget-object v2, p0, Lrx3;->c:Lll2;

    .line 22
    .line 23
    iget-boolean v3, p0, Lrx3;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lrx3;->e:Lmx3;

    .line 26
    .line 27
    iget-object v5, p0, Lrx3;->f:Lo81;

    .line 28
    .line 29
    iget-object v6, p0, Lrx3;->g:Lp81;

    .line 30
    .line 31
    iget v7, p0, Lrx3;->h:F

    .line 32
    .line 33
    iget v8, p0, Lrx3;->j:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lsx3;->d(Lza3;Lll2;ZLmx3;Lo81;Lp81;FFLfc0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lfl4;->a:Lfl4;

    .line 39
    .line 40
    return-object p0
.end method

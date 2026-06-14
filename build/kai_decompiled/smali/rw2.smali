.class public final synthetic Lrw2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lrh1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lrn2;

.field public final synthetic e:Lll2;

.field public final synthetic f:Lba4;

.field public final synthetic g:Liu3;

.field public final synthetic h:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lrh1;ZZLrn2;Lll2;Lba4;Liu3;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw2;->a:Lrh1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrw2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrw2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrw2;->d:Lrn2;

    .line 11
    .line 12
    iput-object p5, p0, Lrw2;->e:Lll2;

    .line 13
    .line 14
    iput-object p6, p0, Lrw2;->f:Lba4;

    .line 15
    .line 16
    iput-object p7, p0, Lrw2;->g:Liu3;

    .line 17
    .line 18
    iput p8, p0, Lrw2;->h:F

    .line 19
    .line 20
    iput p9, p0, Lrw2;->j:F

    .line 21
    .line 22
    iput p10, p0, Lrw2;->k:I

    .line 23
    .line 24
    iput p11, p0, Lrw2;->l:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lrw2;->k:I

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
    iget-object v0, p0, Lrw2;->a:Lrh1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lrw2;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lrw2;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lrw2;->d:Lrn2;

    .line 24
    .line 25
    iget-object v4, p0, Lrw2;->e:Lll2;

    .line 26
    .line 27
    iget-object v5, p0, Lrw2;->f:Lba4;

    .line 28
    .line 29
    iget-object v6, p0, Lrw2;->g:Liu3;

    .line 30
    .line 31
    iget v7, p0, Lrw2;->h:F

    .line 32
    .line 33
    iget v8, p0, Lrw2;->j:F

    .line 34
    .line 35
    iget v11, p0, Lrw2;->l:I

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lrh1;->b(ZZLrn2;Lll2;Lba4;Liu3;FFLfc0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lfl4;->a:Lfl4;

    .line 41
    .line 42
    return-object p0
.end method

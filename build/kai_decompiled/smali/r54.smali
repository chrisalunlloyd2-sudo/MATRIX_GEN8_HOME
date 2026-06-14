.class public final synthetic Lr54;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lcoil3/compose/SubcomposeAsyncImageScope;

.field public final synthetic b:Lll2;

.field public final synthetic c:Lgy2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lna;

.field public final synthetic f:Lef0;

.field public final synthetic g:F

.field public final synthetic h:Lr80;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcoil3/compose/SubcomposeAsyncImageScope;Lll2;Lgy2;Ljava/lang/String;Lna;Lef0;FLr80;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr54;->a:Lcoil3/compose/SubcomposeAsyncImageScope;

    .line 5
    .line 6
    iput-object p2, p0, Lr54;->b:Lll2;

    .line 7
    .line 8
    iput-object p3, p0, Lr54;->c:Lgy2;

    .line 9
    .line 10
    iput-object p4, p0, Lr54;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lr54;->e:Lna;

    .line 13
    .line 14
    iput-object p6, p0, Lr54;->f:Lef0;

    .line 15
    .line 16
    iput p7, p0, Lr54;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lr54;->h:Lr80;

    .line 19
    .line 20
    iput-boolean p9, p0, Lr54;->j:Z

    .line 21
    .line 22
    iput p10, p0, Lr54;->k:I

    .line 23
    .line 24
    iput p11, p0, Lr54;->l:I

    .line 25
    .line 26
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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Lr54;->a:Lcoil3/compose/SubcomposeAsyncImageScope;

    .line 11
    .line 12
    iget-object v1, p0, Lr54;->b:Lll2;

    .line 13
    .line 14
    iget-object v2, p0, Lr54;->c:Lgy2;

    .line 15
    .line 16
    iget-object v3, p0, Lr54;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lr54;->e:Lna;

    .line 19
    .line 20
    iget-object v5, p0, Lr54;->f:Lef0;

    .line 21
    .line 22
    iget v6, p0, Lr54;->g:F

    .line 23
    .line 24
    iget-object v7, p0, Lr54;->h:Lr80;

    .line 25
    .line 26
    iget-boolean v8, p0, Lr54;->j:Z

    .line 27
    .line 28
    iget v9, p0, Lr54;->k:I

    .line 29
    .line 30
    iget v10, p0, Lr54;->l:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Lcoil3/compose/SubcomposeAsyncImageKt;->d(Lcoil3/compose/SubcomposeAsyncImageScope;Lll2;Lgy2;Ljava/lang/String;Lna;Lef0;FLr80;ZIILfc0;I)Lfl4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

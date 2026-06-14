.class public final synthetic Lkz3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lp13;

.field public final synthetic b:I

.field public final synthetic c:Lp13;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lp13;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lp13;ILp13;IILp13;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz3;->a:Lp13;

    .line 5
    .line 6
    iput p2, p0, Lkz3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkz3;->c:Lp13;

    .line 9
    .line 10
    iput p4, p0, Lkz3;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkz3;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lkz3;->f:Lp13;

    .line 15
    .line 16
    iput p7, p0, Lkz3;->g:I

    .line 17
    .line 18
    iput p8, p0, Lkz3;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo13;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lkz3;->a:Lp13;

    .line 5
    .line 6
    iget v2, p0, Lkz3;->b:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, Lo13;->n(Lo13;Lp13;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkz3;->c:Lp13;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lkz3;->d:I

    .line 16
    .line 17
    iget v2, p0, Lkz3;->e:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lo13;->n(Lo13;Lp13;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkz3;->f:Lp13;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lkz3;->g:I

    .line 27
    .line 28
    iget p0, p0, Lkz3;->h:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Lo13;->n(Lo13;Lp13;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 34
    .line 35
    return-object p0
.end method

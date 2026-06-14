.class public final Ls23;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls23;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls23;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls23;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lt23;->b(Lkx2;Lo81;Lwf0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Leh0;->a:Leh0;

    .line 15
    .line 16
    return-object p0
.end method

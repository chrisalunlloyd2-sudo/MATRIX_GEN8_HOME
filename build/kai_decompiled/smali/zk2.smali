.class public final Lzk2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public synthetic a:F

.field public final synthetic b:La81;


# direct methods
.method public constructor <init>(La81;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk2;->b:La81;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lvf0;

    .line 10
    .line 11
    new-instance p2, Lzk2;

    .line 12
    .line 13
    iget-object p0, p0, Lzk2;->b:La81;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lzk2;-><init>(La81;Lvf0;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lzk2;->a:F

    .line 19
    .line 20
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lzk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lzk2;->a:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzk2;->b:La81;

    .line 12
    .line 13
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

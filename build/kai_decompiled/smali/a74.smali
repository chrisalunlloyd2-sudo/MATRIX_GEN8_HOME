.class public final La74;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Lkotlinx/coroutines/Job;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc74;

.field public d:I


# direct methods
.method public constructor <init>(Lc74;Lis;)V
    .locals 0

    .line 1
    iput-object p1, p0, La74;->c:Lc74;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0;-><init>(Lvf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, La74;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La74;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La74;->d:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, La74;->c:Lc74;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lc74;->g(JLo81;Lis;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

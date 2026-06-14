.class public final Lno3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLvf0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lno3;->b:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3

    .line 1
    new-instance v0, Lno3;

    .line 2
    .line 3
    iget-wide v1, p0, Lno3;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lno3;-><init>(JLvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lno3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvo3;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lno3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lno3;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lno3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lno3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lvo3;

    .line 7
    .line 8
    iget-object p1, p1, Lvo3;->a:Lxo3;

    .line 9
    .line 10
    iget-object v0, p1, Lxo3;->k:Lzn3;

    .line 11
    .line 12
    iget-wide v1, p0, Lno3;->b:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lxo3;->c(Lzn3;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method

.class public final Lmb;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lir0;


# instance fields
.field public final a:Llb;

.field public final synthetic b:Lnb;


# direct methods
.method public constructor <init>(Lnb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb;->b:Lnb;

    .line 5
    .line 6
    new-instance v0, Llb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Llb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmb;->a:Llb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb;->b:Lnb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnb;->d(F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lr;Lvq0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkb;-><init>(Lmb;Lr;Lvf0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmb;->b:Lnb;

    .line 8
    .line 9
    sget-object p1, Lfp2;->b:Lfp2;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lnb;->a(Lfp2;Lkb;Lwf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

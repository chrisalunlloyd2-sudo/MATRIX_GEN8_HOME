.class public final Ljw0;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly71;


# direct methods
.method public constructor <init>(Ly71;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ljw0;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Ljw0;->b:Ly71;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltb1;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljw0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljw0;->b:Ly71;

    .line 8
    .line 9
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    check-cast p1, Leh3;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Leh3;->g(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lfl4;->a:Lfl4;

    .line 30
    .line 31
    return-object p0
.end method

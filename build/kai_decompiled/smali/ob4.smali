.class final Lob4;
.super Lpl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lob4;",
        "Lpl2;",
        "Lpb4;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcd4;


# direct methods
.method public constructor <init>(Lcd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob4;->a:Lcd4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 1

    .line 1
    new-instance v0, Lpb4;

    .line 2
    .line 3
    iget-object p0, p0, Lob4;->a:Lcd4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpb4;-><init>(Lcd4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lob4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lob4;

    .line 12
    .line 13
    iget-object p1, p1, Lob4;->a:Lcd4;

    .line 14
    .line 15
    iget-object p0, p0, Lob4;->a:Lcd4;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lob4;->a:Lcd4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 1

    .line 1
    const-string v0, "textFieldMinSize"

    .line 2
    .line 3
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    iget-object p0, p0, Lob4;->a:Lcd4;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 3

    .line 1
    check-cast p1, Lpb4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq60;->W(Ljk0;)Ld22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ld22;->C:Ln12;

    .line 11
    .line 12
    iget-object p0, p0, Lob4;->a:Lcd4;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lfi2;->S(Lcd4;Ln12;)Lcd4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lbd0;->k:Li34;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ls41;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lpb4;->q0(Lcd4;Ls41;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lpb4;->c:Lnb4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Lnb4;->a(Lnb4;Ln12;Lxk0;Lcd4;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lq60;->W(Ljk0;)Ld22;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ld22;->E()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "Min size state is not set."

    .line 48
    .line 49
    invoke-static {p0}, Lfi1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lp8;->s()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

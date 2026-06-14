.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ltp4;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lll2;

.field public final synthetic e:Lwt2;


# direct methods
.method public synthetic constructor <init>(Ltp4;JZLll2;Lwt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg;->a:Ltp4;

    .line 5
    .line 6
    iput-wide p2, p0, Lsg;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lsg;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lsg;->d:Lll2;

    .line 11
    .line 12
    iput-object p6, p0, Lsg;->e:Lwt2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfc0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Ly91;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lbd0;->t:Li34;

    .line 28
    .line 29
    iget-object v0, p0, Lsg;->a:Ltp4;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Li34;->a(Ljava/lang/Object;)Lda3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lug;

    .line 36
    .line 37
    iget-wide v1, p0, Lsg;->b:J

    .line 38
    .line 39
    iget-boolean v3, p0, Lsg;->c:Z

    .line 40
    .line 41
    iget-object v4, p0, Lsg;->d:Lll2;

    .line 42
    .line 43
    iget-object v5, p0, Lsg;->e:Lwt2;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lug;-><init>(JZLll2;Lwt2;)V

    .line 46
    .line 47
    .line 48
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p2, p0, p1, v0}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 65
    .line 66
    return-object p0
.end method

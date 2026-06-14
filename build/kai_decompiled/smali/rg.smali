.class public final synthetic Lrg;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwt2;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrg;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrg;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lrg;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lrg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrg;->b:Z

    iput-object p2, p0, Lrg;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lrg;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrg;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lrg;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lrg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lrg;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Byte;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, v2, v1, p1}, Lio/ktor/http/CodecsKt;->d(ZLjava/lang/StringBuilder;ZB)Lfl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast v2, Lwt2;

    .line 26
    .line 27
    check-cast p1, Las3;

    .line 28
    .line 29
    invoke-interface {v2}, Lwt2;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-object v0, Lyq3;->a:Lzr3;

    .line 34
    .line 35
    new-instance v3, Lxq3;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Ljc1;->b:Ljc1;

    .line 40
    .line 41
    :goto_0
    move-object v4, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p0, Ljc1;->c:Ljc1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object p0, Lwq3;->a:Lwq3;

    .line 49
    .line 50
    :goto_2
    move-object v7, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    sget-object p0, Lwq3;->c:Lwq3;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    const-wide v1, 0x7fffffff7fffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v1, v5

    .line 61
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p0, v1, v8

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    :goto_4
    move v8, p0

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    goto :goto_4

    .line 75
    :goto_5
    invoke-direct/range {v3 .. v8}, Lxq3;-><init>(Ljc1;JLwq3;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v3}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lfl4;->a:Lfl4;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lho;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lho;->a:I

    iput-object p1, p0, Lho;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lho;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljb4;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lho;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lho;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lho;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lho;->a:I

    iput-boolean p1, p0, Lho;->b:Z

    iput-object p2, p0, Lho;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lho;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lho;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lho;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/inspiredandroid/kai/data/Service;

    .line 11
    .line 12
    check-cast p1, Lfc0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->t(ZLcom/inspiredandroid/kai/data/Service;Lfc0;I)Lfl4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast v1, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;

    .line 26
    .line 27
    check-cast p1, Lfc0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v1, p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->d(Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;ZLfc0;I)Lfl4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast v1, Lo81;

    .line 41
    .line 42
    check-cast p1, Lio/ktor/client/plugins/HttpRetryDelayContext;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v1, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->f(ZLo81;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast v1, Lkd3;

    .line 60
    .line 61
    check-cast p1, Ldh0;

    .line 62
    .line 63
    check-cast p2, Lbh0;

    .line 64
    .line 65
    invoke-static {v1, p0, p1, p2}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkd3;ZLdh0;Lbh0;)Ldh0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast v1, Ljb4;

    .line 71
    .line 72
    check-cast p1, Lfc0;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-static {p2}, Lgi2;->P(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v1, p0, p1, p2}, Ld40;->e(Ljb4;ZLfc0;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lfl4;->a:Lfl4;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 91
    .line 92
    check-cast p1, Lfc0;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p0, v1, p1, p2}, Lcom/inspiredandroid/kai/AppKt;->h(ZLandroidx/navigation/NavHostController;Lfc0;I)Lfl4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhm3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lhm3;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lhm3;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhm3;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lhm3;->b:Z

    .line 4
    .line 5
    check-cast p1, Lfc0;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->g(ZLfc0;I)Lfl4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/TopBarKt;->h(ZLfc0;I)Lfl4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    and-int/2addr p2, v2

    .line 36
    check-cast p1, Ly91;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lrp3;->a:Lrp3;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v1, 0xc00

    .line 48
    .line 49
    invoke-virtual {p2, p0, v0, p1, v1}, Lrp3;->b(ZLo81;Lfc0;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->a(ZLfc0;I)Lfl4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

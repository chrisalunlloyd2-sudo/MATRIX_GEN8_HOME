.class public final synthetic Luc1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly71;


# direct methods
.method public synthetic constructor <init>(ILy71;)V
    .locals 0

    .line 1
    iput p1, p0, Luc1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Luc1;->b:Ly71;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luc1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luc1;->b:Ly71;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->c(Ly71;)Lfl4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->d(Ly71;)Lfl4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/SkillAutocompleteKt;->c(Ly71;)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->E(Ly71;)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->i(Ly71;)Lfl4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->l(Ly71;)Lfl4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x0

    .line 49
    cmpg-float v1, p0, v0

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    move p0, v0

    .line 54
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v1, p0, v0

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    move p0, v0

    .line 61
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    invoke-static {p0}, Landroidx/navigation/internal/NavControllerImpl;->f(Ly71;)Lfl4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->f(Ly71;)Lfl4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_8
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_9
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->e(Ly71;)Lcoil3/network/NetworkClient;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_b
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->k(Ly71;)Lcoil3/network/NetworkClient;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_c
    invoke-static {p0}, Lcoil3/network/ktor3/KtorNetworkFetcher;->h(Ly71;)Lcoil3/network/NetworkClient;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_d
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->e(Ly71;)Lfl4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/inspiredandroid/kai/ui/settings/d;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inspiredandroid/kai/ui/settings/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/inspiredandroid/kai/ui/settings/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->a(Lio/ktor/client/HttpClientConfig;)Lfl4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lho1;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->c(Lho1;)Lfl4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/settings/SettingsViewModel$fetchSponsors$1;->e(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

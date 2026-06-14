.class public final synthetic Lev3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La81;

.field public final synthetic c:Lcom/russhwolf/settings/SharedPreferencesSettings;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lev3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lev3;->b:La81;

    .line 4
    .line 5
    iput-object p2, p0, Lev3;->c:Lcom/russhwolf/settings/SharedPreferencesSettings;

    .line 6
    .line 7
    iput-object p3, p0, Lev3;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lev3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lev3;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lev3;->c:Lcom/russhwolf/settings/SharedPreferencesSettings;

    .line 6
    .line 7
    iget-object p0, p0, Lev3;->b:La81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/russhwolf/settings/SharedPreferencesSettings;->e(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)Lfl4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/russhwolf/settings/SharedPreferencesSettings;->b(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)Lfl4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/russhwolf/settings/SharedPreferencesSettings;->l(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p0, v2, v1}, Lcom/russhwolf/settings/SharedPreferencesSettings;->h(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)Lfl4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-static {p0, v2, v1}, Lcom/russhwolf/settings/SharedPreferencesSettings;->c(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)Lfl4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-static {p0, v2, v1}, Lcom/russhwolf/settings/SharedPreferencesSettings;->a(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;)Lfl4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

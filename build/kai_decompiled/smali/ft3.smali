.class public final synthetic Lft3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La81;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lft3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lft3;->b:La81;

    .line 8
    .line 9
    iput-object p2, p0, Lft3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lft3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lft3;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLa81;Lcom/inspiredandroid/kai/data/ServiceEntry;Lbp2;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lft3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lft3;->c:Z

    iput-object p2, p0, Lft3;->b:La81;

    iput-object p3, p0, Lft3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lft3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lft3;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lft3;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lft3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lft3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lft3;->b:La81;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/russhwolf/settings/SharedPreferencesSettings;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v3, v2, v1}, Lcom/russhwolf/settings/SharedPreferencesSettings;->m(La81;Lcom/russhwolf/settings/SharedPreferencesSettings;Ljava/lang/String;Z)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v3, Lcom/inspiredandroid/kai/data/ServiceEntry;

    .line 24
    .line 25
    check-cast v2, Lbp2;

    .line 26
    .line 27
    invoke-static {v1, p0, v3, v2}, Lcom/inspiredandroid/kai/ui/chat/composables/ServiceSelectorKt;->b(ZLa81;Lcom/inspiredandroid/kai/data/ServiceEntry;Lbp2;)Lfl4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

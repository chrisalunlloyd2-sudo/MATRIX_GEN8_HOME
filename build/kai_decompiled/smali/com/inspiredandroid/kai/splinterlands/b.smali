.class public final synthetic Lcom/inspiredandroid/kai/splinterlands/b;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/inspiredandroid/kai/splinterlands/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/b;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/inspiredandroid/kai/splinterlands/b;->c:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/splinterlands/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/b;->c:Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/b;->b:Ljava/util/Map;

    .line 6
    .line 7
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->h(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->G(Ljava/util/Map;Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$ServiceResult;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/inspiredandroid/kai/splinterlands/a;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/inspiredandroid/kai/splinterlands/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/splinterlands/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Exception;

    .line 9
    .line 10
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$start$2;->a(Ljava/lang/Exception;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;

    .line 18
    .line 19
    check-cast p1, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->D(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner$BattleResult;Lcom/inspiredandroid/kai/splinterlands/BattleStatus;)Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

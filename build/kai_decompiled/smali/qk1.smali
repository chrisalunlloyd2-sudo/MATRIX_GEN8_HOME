.class public final synthetic Lqk1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/inspiredandroid/kai/splinterlands/ModelStats;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqk1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lqk1;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lqk1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lqk1;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lqk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk1;->d:Ljava/lang/Object;

    iput p2, p0, Lqk1;->b:I

    iput p3, p0, Lqk1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqk1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/ModelStats;

    .line 9
    .line 10
    check-cast p1, Lfc0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v1, p0, Lqk1;->b:I

    .line 19
    .line 20
    iget p0, p0, Lqk1;->c:I

    .line 21
    .line 22
    invoke-static {v1, v0, p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->Q(ILcom/inspiredandroid/kai/splinterlands/ModelStats;ILfc0;I)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lqk1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 30
    .line 31
    check-cast p1, Lfc0;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Lqk1;->b:I

    .line 40
    .line 41
    iget p0, p0, Lqk1;->c:I

    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->b(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;IILfc0;I)Lfl4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

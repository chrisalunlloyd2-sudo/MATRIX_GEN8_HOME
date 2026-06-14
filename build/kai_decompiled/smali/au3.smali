.class public final synthetic Lau3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lau3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lau3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lph2;

    .line 7
    .line 8
    check-cast p2, Lih2;

    .line 9
    .line 10
    check-cast p3, Lie0;

    .line 11
    .line 12
    iget-wide v0, p3, Lie0;->a:J

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Lih2;->u(J)Lp13;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p2, p0, Lp13;->b:I

    .line 19
    .line 20
    div-int/lit8 p3, p2, 0x2

    .line 21
    .line 22
    iget v0, p0, Lp13;->a:I

    .line 23
    .line 24
    sget-object v1, Lgy3;->e:Lzo4;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {v1, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Le0;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Le0;-><init>(Lp13;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, p2, p3, v1}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, [B

    .line 50
    .line 51
    check-cast p2, Ljava/util/Set;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p1, p2, p0}, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;->v([BLjava/util/Set;Z)Lcom/inspiredandroid/kai/ui/settings/ImportResult;

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
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfa1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lk81;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLk81;II)V
    .locals 0

    .line 1
    iput p4, p0, Lfa1;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lfa1;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lfa1;->c:Lk81;

    .line 6
    .line 7
    iput p3, p0, Lfa1;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfa1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfa1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lfa1;->c:Lk81;

    .line 6
    .line 7
    iget-boolean p0, p0, Lfa1;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lo81;

    .line 13
    .line 14
    check-cast p1, Lfc0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lgi2;->P(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v2, p1, p2}, Lgk2;->f(ZLo81;Lfc0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lfl4;->a:Lfl4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast v2, La81;

    .line 34
    .line 35
    check-cast p1, Lfc0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v2, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->q(ZLa81;ILfc0;I)Lfl4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast v2, La81;

    .line 49
    .line 50
    check-cast p1, Lfc0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v2, v1, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->i(ZLa81;ILfc0;I)Lfl4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lry0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/MainActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lry0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lry0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lry0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lry0;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 14
    iput p5, p0, Lry0;->a:I

    iput-object p1, p0, Lry0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lry0;->b:Z

    iput-object p3, p0, Lry0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/util/StringValuesBuilder;Lo81;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lry0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lry0;->b:Z

    iput-object p2, p0, Lry0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lry0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lry0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lry0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lry0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lry0;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lio/ktor/util/StringValuesBuilder;

    .line 15
    .line 16
    check-cast v2, Lo81;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, p1, p2}, Lio/ktor/util/StringValuesKt;->a(ZLio/ktor/util/StringValuesBuilder;Lo81;Ljava/lang/String;Ljava/util/List;)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast v3, Lrp3;

    .line 28
    .line 29
    check-cast v2, Lo81;

    .line 30
    .line 31
    check-cast p1, Lfc0;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 p2, 0xc01

    .line 39
    .line 40
    invoke-static {p2}, Lgi2;->P(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v3, p0, v2, p1, p2}, Lrp3;->b(ZLo81;Lfc0;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast v3, Lcom/inspiredandroid/kai/data/AppSettings;

    .line 49
    .line 50
    check-cast v2, Lcom/inspiredandroid/kai/MainActivity;

    .line 51
    .line 52
    check-cast p1, Lfc0;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v3, v2, p0, p1, p2}, Lcom/inspiredandroid/kai/MainActivity;->f(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/MainActivity;ZLfc0;I)Lfl4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast v3, Lsy0;

    .line 66
    .line 67
    check-cast v2, Lll2;

    .line 68
    .line 69
    check-cast p1, Lfc0;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p2}, Lgi2;->P(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {v3, p0, v2, p1, p2}, Lsy0;->a(ZLll2;Lfc0;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

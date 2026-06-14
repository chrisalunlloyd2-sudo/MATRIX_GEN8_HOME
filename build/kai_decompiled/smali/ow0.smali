.class public final Low0;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw0;


# direct methods
.method public synthetic constructor <init>(Lpw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Low0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Low0;->b:Lpw0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Low0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfw0;->c:Lfw0;

    .line 4
    .line 5
    sget-object v2, Lfw0;->b:Lfw0;

    .line 6
    .line 7
    sget-object v3, Lfw0;->a:Lfw0;

    .line 8
    .line 9
    iget-object p0, p0, Low0;->b:Lpw0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljg4;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Ljg4;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lpw0;->f:Lqw0;

    .line 23
    .line 24
    check-cast p0, Lrw0;

    .line 25
    .line 26
    iget-object p0, p0, Lrw0;->b:Lqg4;

    .line 27
    .line 28
    iget-object p0, p0, Lqg4;->b:Llx3;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Llx3;->b:Lb24;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Llw0;->c:Lb24;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1, v2, v1}, Ljg4;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lpw0;->g:Ldy0;

    .line 45
    .line 46
    check-cast p0, Ley0;

    .line 47
    .line 48
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 49
    .line 50
    iget-object p0, p0, Lqg4;->b:Llx3;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Llx3;->b:Lb24;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Llw0;->c:Lb24;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Llw0;->c:Lb24;

    .line 61
    .line 62
    :goto_0
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Ljg4;

    .line 64
    .line 65
    invoke-interface {p1, v3, v2}, Ljg4;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lpw0;->f:Lqw0;

    .line 73
    .line 74
    check-cast p0, Lrw0;

    .line 75
    .line 76
    iget-object p0, p0, Lrw0;->b:Lqg4;

    .line 77
    .line 78
    iget-object p0, p0, Lqg4;->c:Lb30;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    iget-object v3, p0, Lb30;->c:Lb24;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {p1, v2, v1}, Ljg4;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lpw0;->g:Ldy0;

    .line 92
    .line 93
    check-cast p0, Ley0;

    .line 94
    .line 95
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 96
    .line 97
    iget-object p0, p0, Lqg4;->c:Lb30;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    iget-object v3, p0, Lb30;->c:Lb24;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v3, Llw0;->d:Lb24;

    .line 105
    .line 106
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object v3, Llw0;->d:Lb24;

    .line 109
    .line 110
    :cond_7
    return-object v3

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

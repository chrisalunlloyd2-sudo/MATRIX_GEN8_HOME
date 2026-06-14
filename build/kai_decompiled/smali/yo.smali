.class public final Lyo;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lbp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lxk0;I[ILn12;[I)V
    .locals 2

    .line 1
    iget p0, p0, Lyo;->a:I

    .line 2
    .line 3
    sget-object p1, Ln12;->a:Ln12;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p4, p1, :cond_0

    .line 11
    .line 12
    array-length p0, p3

    .line 13
    move p1, v1

    .line 14
    move p2, p1

    .line 15
    :goto_0
    if-ge v1, p0, :cond_2

    .line 16
    .line 17
    aget p4, p3, v1

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    aput p2, p5, p1

    .line 22
    .line 23
    add-int/2addr p2, p4

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length p0, p3

    .line 29
    move p1, v1

    .line 30
    :goto_1
    if-ge v1, p0, :cond_1

    .line 31
    .line 32
    aget p4, p3, v1

    .line 33
    .line 34
    add-int/2addr p1, p4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-int/2addr p2, p1

    .line 39
    array-length p0, p3

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    :goto_2
    if-ge v0, p0, :cond_2

    .line 43
    .line 44
    aget p1, p3, p0

    .line 45
    .line 46
    aput p2, p5, p0

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    if-ne p4, p1, :cond_4

    .line 54
    .line 55
    array-length p0, p3

    .line 56
    move p1, v1

    .line 57
    move p4, p1

    .line 58
    :goto_3
    if-ge p1, p0, :cond_3

    .line 59
    .line 60
    aget v0, p3, p1

    .line 61
    .line 62
    add-int/2addr p4, v0

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sub-int/2addr p2, p4

    .line 67
    array-length p0, p3

    .line 68
    move p1, v1

    .line 69
    :goto_4
    if-ge v1, p0, :cond_5

    .line 70
    .line 71
    aget p4, p3, v1

    .line 72
    .line 73
    add-int/lit8 v0, p1, 0x1

    .line 74
    .line 75
    aput p2, p5, p1

    .line 76
    .line 77
    add-int/2addr p2, p4

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    move p1, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    array-length p0, p3

    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    :goto_5
    if-ge v0, p0, :cond_5

    .line 86
    .line 87
    aget p1, p3, p0

    .line 88
    .line 89
    aput v1, p5, p0

    .line 90
    .line 91
    add-int/2addr v1, p1

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    return-void

    .line 96
    :pswitch_1
    array-length p0, p3

    .line 97
    move p1, v1

    .line 98
    move p4, p1

    .line 99
    :goto_6
    if-ge p1, p0, :cond_6

    .line 100
    .line 101
    aget v0, p3, p1

    .line 102
    .line 103
    add-int/2addr p4, v0

    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    sub-int/2addr p2, p4

    .line 108
    array-length p0, p3

    .line 109
    move p1, v1

    .line 110
    :goto_7
    if-ge v1, p0, :cond_7

    .line 111
    .line 112
    aget p4, p3, v1

    .line 113
    .line 114
    add-int/lit8 v0, p1, 0x1

    .line 115
    .line 116
    aput p2, p5, p1

    .line 117
    .line 118
    add-int/2addr p2, p4

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    move p1, v0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    return-void

    .line 124
    :pswitch_2
    array-length p0, p3

    .line 125
    move p1, v1

    .line 126
    move p2, p1

    .line 127
    :goto_8
    if-ge v1, p0, :cond_8

    .line 128
    .line 129
    aget p4, p3, v1

    .line 130
    .line 131
    add-int/lit8 v0, p1, 0x1

    .line 132
    .line 133
    aput p2, p5, p1

    .line 134
    .line 135
    add-int/2addr p2, p4

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    move p1, v0

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lyo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Arrangement#Start"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Arrangement#End"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "AbsoluteArrangement#Right"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "AbsoluteArrangement#Left"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

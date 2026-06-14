.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Lhg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 7
    .line 8
    check-cast p2, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/inspiredandroid/kai/data/ModelTransformationsKt;->a(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lcom/inspiredandroid/kai/ui/settings/SettingsModel;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Le62;

    .line 16
    .line 17
    check-cast p2, Le62;

    .line 18
    .line 19
    invoke-interface {p1}, Le62;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p2}, Le62;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lxl1;->q(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p1, Ld22;

    .line 33
    .line 34
    check-cast p2, Ld22;

    .line 35
    .line 36
    iget-object p0, p1, Ld22;->K:Lh22;

    .line 37
    .line 38
    iget-object p0, p0, Lh22;->p:Lmh2;

    .line 39
    .line 40
    iget p0, p0, Lmh2;->K:F

    .line 41
    .line 42
    iget-object v0, p2, Ld22;->K:Lh22;

    .line 43
    .line 44
    iget-object v0, v0, Lh22;->p:Lmh2;

    .line 45
    .line 46
    iget v0, v0, Lmh2;->K:F

    .line 47
    .line 48
    cmpg-float v1, p0, v0

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ld22;->w()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2}, Ld22;->w()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, p1}, Lxl1;->q(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    return p0

    .line 70
    :pswitch_2
    check-cast p1, Lfk1;

    .line 71
    .line 72
    check-cast p2, Lfk1;

    .line 73
    .line 74
    iget p0, p1, Ldk1;->b:I

    .line 75
    .line 76
    iget p1, p1, Ldk1;->a:I

    .line 77
    .line 78
    sub-int/2addr p0, p1

    .line 79
    iget p1, p2, Ldk1;->b:I

    .line 80
    .line 81
    iget p2, p2, Ldk1;->a:I

    .line 82
    .line 83
    sub-int/2addr p1, p2

    .line 84
    sub-int/2addr p0, p1

    .line 85
    return p0

    .line 86
    :pswitch_3
    check-cast p1, Llm1;

    .line 87
    .line 88
    check-cast p2, Llm1;

    .line 89
    .line 90
    iget p0, p1, Llm1;->b:I

    .line 91
    .line 92
    iget p1, p2, Llm1;->b:I

    .line 93
    .line 94
    invoke-static {p0, p1}, Lxl1;->q(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_4
    check-cast p1, [B

    .line 100
    .line 101
    check-cast p2, [B

    .line 102
    .line 103
    array-length p0, p1

    .line 104
    array-length v0, p2

    .line 105
    if-eq p0, v0, :cond_1

    .line 106
    .line 107
    array-length p0, p1

    .line 108
    array-length p1, p2

    .line 109
    sub-int/2addr p0, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 p0, 0x0

    .line 112
    move v0, p0

    .line 113
    :goto_1
    array-length v1, p1

    .line 114
    if-ge v0, v1, :cond_3

    .line 115
    .line 116
    aget-byte v1, p1, v0

    .line 117
    .line 118
    aget-byte v2, p2, v0

    .line 119
    .line 120
    if-eq v1, v2, :cond_2

    .line 121
    .line 122
    sub-int p0, v1, v2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    return p0

    .line 129
    :pswitch_5
    check-cast p1, Ld63;

    .line 130
    .line 131
    check-cast p2, Ld63;

    .line 132
    .line 133
    iget p0, p2, Ld63;->a:I

    .line 134
    .line 135
    iget p1, p1, Ld63;->a:I

    .line 136
    .line 137
    invoke-static {p0, p1}, Lxl1;->q(II)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

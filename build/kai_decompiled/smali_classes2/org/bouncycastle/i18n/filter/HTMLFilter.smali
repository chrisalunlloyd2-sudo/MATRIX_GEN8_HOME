.class public Lorg/bouncycastle/i18n/filter/HTMLFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/i18n/filter/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x2b

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x2d

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x3e

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x3b

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x3c

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_0
    add-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    const-string v1, "&#41"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_1
    add-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    const-string v1, "&#40"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    add-int/lit8 v0, p1, 0x1

    .line 65
    .line 66
    const-string v1, "&#39"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    add-int/lit8 v0, p1, 0x1

    .line 70
    .line 71
    const-string v1, "&#38"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    add-int/lit8 v0, p1, 0x1

    .line 75
    .line 76
    const-string v1, "&#37"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 80
    .line 81
    const-string v1, "&#60"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 85
    .line 86
    const-string v1, "&#59"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 90
    .line 91
    const-string v1, "&#62"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 95
    .line 96
    const-string v1, "&#45"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 100
    .line 101
    const-string v1, "&#43"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    add-int/lit8 v0, p1, 0x1

    .line 105
    .line 106
    const-string v1, "&#35"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    add-int/lit8 v0, p1, 0x1

    .line 110
    .line 111
    const-string v1, "&#34"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    add-int/lit8 p1, p1, 0x4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public doFilterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/i18n/filter/HTMLFilter;->doFilter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

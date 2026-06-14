.class public final synthetic Lya3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza3;


# direct methods
.method public synthetic constructor <init>(Lza3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lya3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lya3;->b:Lza3;

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
    .locals 7

    .line 1
    iget v0, p0, Lya3;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    sget-object v4, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    iget-object p0, p0, Lya3;->b:Lza3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Llk1;

    .line 18
    .line 19
    iget-wide v5, p1, Llk1;->a:J

    .line 20
    .line 21
    shr-long/2addr v5, v3

    .line 22
    long-to-int v0, v5

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v3, p0, Lza3;->j:Lcz2;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcz2;->g(F)V

    .line 27
    .line 28
    .line 29
    iget-wide v5, p1, Llk1;->a:J

    .line 30
    .line 31
    and-long v0, v5, v1

    .line 32
    .line 33
    long-to-int p1, v0

    .line 34
    int-to-float p1, p1

    .line 35
    iget-object p0, p0, Lza3;->k:Lcz2;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcz2;->g(F)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    check-cast p1, Lhy3;

    .line 42
    .line 43
    iget-object v0, p0, Lza3;->f:La81;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v0, p1, Lhy3;->a:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lhy3;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lza3;->i(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v4

    .line 61
    :pswitch_1
    check-cast p1, Llk1;

    .line 62
    .line 63
    iget-wide v5, p1, Llk1;->a:J

    .line 64
    .line 65
    shr-long/2addr v5, v3

    .line 66
    long-to-int v0, v5

    .line 67
    int-to-float v0, v0

    .line 68
    iget-object v3, p0, Lza3;->h:Lcz2;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcz2;->g(F)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p1, Llk1;->a:J

    .line 74
    .line 75
    and-long v0, v5, v1

    .line 76
    .line 77
    long-to-int p1, v0

    .line 78
    int-to-float p1, p1

    .line 79
    iget-object p0, p0, Lza3;->i:Lcz2;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcz2;->g(F)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_2
    check-cast p1, Lhy3;

    .line 86
    .line 87
    iget-object v0, p0, Lza3;->f:La81;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-wide v0, p1, Lhy3;->a:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Lhy3;->a(J)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lza3;->h(F)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v4

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lza3;->b:Ly71;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v4

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lvx3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lza3;

.field public final synthetic d:Lv70;


# direct methods
.method public synthetic constructor <init>(ZLza3;Lv70;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvx3;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lvx3;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lvx3;->c:Lza3;

    .line 6
    .line 7
    iput-object p3, p0, Lvx3;->d:Lv70;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvx3;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    iget-object v2, p0, Lvx3;->d:Lv70;

    .line 6
    .line 7
    iget-object v3, p0, Lvx3;->c:Lza3;

    .line 8
    .line 9
    iget-boolean p0, p0, Lvx3;->b:Z

    .line 10
    .line 11
    sget-object v4, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    check-cast p1, Las3;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lxr3;->a:[Ltu1;

    .line 21
    .line 22
    sget-object p0, Lvr3;->j:Lzr3;

    .line 23
    .line 24
    invoke-interface {p1, p0, v4}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, v3, Lza3;->d:Lcz2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcz2;->f()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr p0, v1

    .line 34
    invoke-static {p0}, Lsg2;->y(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    div-float/2addr p0, v1

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lxr3;->h(Ljava/lang/String;Las3;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lwx3;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v2, v3, v0}, Lwx3;-><init>(Lv70;Lza3;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lxr3;->e(Las3;La81;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_0
    if-nez p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lxr3;->a:[Ltu1;

    .line 60
    .line 61
    sget-object p0, Lvr3;->j:Lzr3;

    .line 62
    .line 63
    invoke-interface {p1, p0, v4}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p0, v3, Lza3;->e:Lcz2;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcz2;->f()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, v1

    .line 73
    invoke-static {p0}, Lsg2;->y(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-float p0, p0

    .line 78
    div-float/2addr p0, v1

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1}, Lxr3;->h(Ljava/lang/String;Las3;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lwx3;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, v2, v3, v0}, Lwx3;-><init>(Lv70;Lza3;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lxr3;->e(Las3;La81;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

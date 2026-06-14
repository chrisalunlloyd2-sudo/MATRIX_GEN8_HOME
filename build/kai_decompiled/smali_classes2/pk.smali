.class public final Lpk;
.super Ljava/lang/Object;

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final b:Lk02;


# direct methods
.method public synthetic constructor <init>(Lk02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpk;->b:Lk02;

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
    .locals 3

    .line 1
    iget v0, p0, Lpk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpk;->b:Lk02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpp2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk02;->l()Lul2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lk24;->l:Lc61;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lul2;->S(Lc61;)Lp72;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lp72;->g:Ls72;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object v2, Lur2;->a:Lur2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Ls72;->e(Lpp2;Lur2;)Lz60;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Lql2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lql2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Must be a class descriptor "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", but was "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Lc61;->a(Lpp2;)Lc61;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, " is not found"

    .line 74
    .line 75
    const-string v0, "Built-in class "

    .line 76
    .line 77
    invoke-static {v0, p0, p1}, Lov1;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v1

    .line 81
    :cond_2
    const/16 p0, 0xb

    .line 82
    .line 83
    invoke-static {p0}, Lk02;->a(I)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_0
    check-cast p1, Ltl2;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ltl2;->b()Lk02;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lk02;->u()Liw3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lk02;->h(Lv02;)Liw3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

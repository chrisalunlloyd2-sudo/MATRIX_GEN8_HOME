.class public final Lci4;
.super Ljava/lang/Object;

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final b:Lei4;


# direct methods
.method public synthetic constructor <init>(Lei4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lci4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lci4;->b:Lei4;

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
    .locals 2

    .line 1
    iget v0, p0, Lci4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lci4;->b:Lei4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lc93;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lei4;->a:Lmm0;

    .line 15
    .line 16
    iget-object p0, p0, Lmm0;->d:Lsl2;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lgk2;->V(Lc93;Lsl2;)Lc93;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lei4;->a:Lmm0;

    .line 30
    .line 31
    iget-object v0, p0, Lmm0;->b:Lqp2;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lel2;->B(Lqp2;I)Lk60;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p1, Lk60;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lmm0;->a:Llm0;

    .line 43
    .line 44
    iget-object p0, p0, Llm0;->b:Ltl2;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lq60;->C(Ltl2;Lk60;)Lz60;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p1, p0, Lmn0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lmn0;

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p0, p0, Lei4;->a:Lmm0;

    .line 68
    .line 69
    iget-object v0, p0, Lmm0;->b:Lqp2;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lel2;->B(Lqp2;I)Lk60;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean v0, p1, Lk60;->c:Z

    .line 76
    .line 77
    iget-object p0, p0, Lmm0;->a:Llm0;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Llm0;->t:Lh60;

    .line 82
    .line 83
    sget-object v0, Lh60;->c:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lh60;->a(Lk60;La60;)Lql2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p0, p0, Llm0;->b:Ltl2;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lq60;->C(Ltl2;Lk60;)Lz60;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

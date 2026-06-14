.class public final Luh2;
.super Ljava/lang/Object;

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final b:Lyh2;

.field public final c:Ls83;

.field public final d:Lkn0;


# direct methods
.method public synthetic constructor <init>(Lyh2;Ls83;Lkn0;I)V
    .locals 0

    .line 1
    iput p4, p0, Luh2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luh2;->b:Lyh2;

    .line 4
    .line 5
    iput-object p2, p0, Luh2;->c:Ls83;

    .line 6
    .line 7
    iput-object p3, p0, Luh2;->d:Lkn0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Luh2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luh2;->d:Lkn0;

    .line 4
    .line 5
    iget-object v2, p0, Luh2;->c:Ls83;

    .line 6
    .line 7
    iget-object p0, p0, Luh2;->b:Lyh2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyh2;->a:Lmm0;

    .line 13
    .line 14
    iget-object v3, v0, Lmm0;->c:Lfi0;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lyh2;->a(Lfi0;)Lt93;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 24
    .line 25
    iget-object v0, v0, Llm0;->e:Lak;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc73;->getReturnType()Lv02;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v2, v1}, Lak;->k(Lt93;Ls83;Lv02;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpd0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lyh2;->a:Lmm0;

    .line 42
    .line 43
    iget-object v3, v0, Lmm0;->c:Lfi0;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lyh2;->a(Lfi0;)Lt93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 53
    .line 54
    iget-object v0, v0, Llm0;->e:Lak;

    .line 55
    .line 56
    invoke-virtual {v1}, Lc73;->getReturnType()Lv02;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0, v2, v1}, Lak;->K(Lt93;Ls83;Lv02;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lpd0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lyh2;->a:Lmm0;

    .line 71
    .line 72
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 73
    .line 74
    iget-object v0, v0, Llm0;->a:Lpc2;

    .line 75
    .line 76
    new-instance v3, Luh2;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, p0, v2, v1, v4}, Luh2;-><init>(Lyh2;Ls83;Lkn0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lmc2;

    .line 86
    .line 87
    invoke-direct {p0, v0, v3}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lyh2;->a:Lmm0;

    .line 92
    .line 93
    iget-object v0, v0, Lmm0;->a:Llm0;

    .line 94
    .line 95
    iget-object v0, v0, Llm0;->a:Lpc2;

    .line 96
    .line 97
    new-instance v3, Luh2;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-direct {v3, p0, v2, v1, v4}, Luh2;-><init>(Lyh2;Ls83;Lkn0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p0, Lmc2;

    .line 107
    .line 108
    invoke-direct {p0, v0, v3}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

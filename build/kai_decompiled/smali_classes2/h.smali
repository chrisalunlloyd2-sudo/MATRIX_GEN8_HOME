.class public final Lh;
.super Ljava/lang/Object;

# interfaces
.implements Lo81;


# static fields
.field public static final b:Lh;

.field public static final c:Lh;

.field public static final d:Lh;

.field public static final e:Lh;

.field public static final f:Lh;

.field public static final g:Lh;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh;->b:Lh;

    .line 8
    .line 9
    new-instance v0, Lh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh;->c:Lh;

    .line 16
    .line 17
    new-instance v0, Lh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh;->d:Lh;

    .line 24
    .line 25
    new-instance v0, Lh;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lh;->e:Lh;

    .line 32
    .line 33
    new-instance v0, Lh;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh;->f:Lh;

    .line 40
    .line 41
    new-instance v0, Lh;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lh;->g:Lh;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lan3;

    .line 8
    .line 9
    check-cast p2, Lp80;

    .line 10
    .line 11
    iget-wide p0, p2, Lp80;->a:J

    .line 12
    .line 13
    const-wide/16 v0, 0x10

    .line 14
    .line 15
    cmp-long p2, p0, v0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lm40;->V(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lyh2;

    .line 32
    .line 33
    check-cast p2, Ls83;

    .line 34
    .line 35
    sget p0, Lzt1;->d:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lyh2;->g(Ls83;Z)Lkn0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lyh2;

    .line 49
    .line 50
    check-cast p2, Ls83;

    .line 51
    .line 52
    sget-object p0, Lls1;->d:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lyh2;->g(Ls83;Z)Lkn0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Lfi0;

    .line 66
    .line 67
    check-cast p2, Lfi0;

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Luk;

    .line 73
    .line 74
    check-cast p2, Lhi2;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Luk;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Luk;

    .line 90
    .line 91
    check-cast p2, Lhi2;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Luk;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

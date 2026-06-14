.class public final synthetic Lzo3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap3;


# direct methods
.method public synthetic constructor <init>(Lap3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzo3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzo3;->b:Lap3;

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
    .locals 6

    .line 1
    iget v0, p0, Lzo3;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lzo3;->b:Lap3;

    .line 7
    .line 8
    check-cast p1, Ls60;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lap3;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldv1;

    .line 49
    .line 50
    invoke-interface {v0}, Lxs3;->getDescriptor()Ljs3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v3, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "type"

    .line 63
    .line 64
    sget-object v3, Lu44;->b:Ly53;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "kotlinx.serialization.Sealed<"

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lap3;->a:Les1;

    .line 77
    .line 78
    invoke-interface {v3}, Les1;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x3e

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v3, v2, [Ljs3;

    .line 95
    .line 96
    new-instance v4, Lzo3;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v4, p0, v5}, Lzo3;-><init>(Lap3;I)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lns3;->f:Lns3;

    .line 103
    .line 104
    invoke-static {v0, v5, v3, v4}, Li82;->u(Ljava/lang/String;Lak2;[Ljs3;La81;)Lls3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "value"

    .line 109
    .line 110
    invoke-virtual {p1, v3, v0, v2}, Ls60;->a(Ljava/lang/String;Ljs3;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lap3;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p0, p1, Ls60;->b:Ljava/util/List;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

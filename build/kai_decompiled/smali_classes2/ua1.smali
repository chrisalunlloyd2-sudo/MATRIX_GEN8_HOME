.class public final Lua1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbt1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lua1;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua1;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lua1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llo2;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lua1;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lua1;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lua1;->b:I

    .line 37
    new-instance v0, Lko2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lko2;-><init>(Llo2;Lua1;Lvf0;)V

    invoke-static {v0}, Lgi2;->z(Lo81;)Lds3;

    move-result-object p1

    iput-object p1, p0, Lua1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo54;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lua1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lua1;->d:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lo54;->a:Lcs3;

    .line 28
    invoke-interface {p1}, Lcs3;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lua1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lva1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lua1;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lua1;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 31
    iput p1, p0, Lua1;->b:I

    return-void
.end method

.method public constructor <init>(Lyo2;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lua1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lua1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lua1;->b:I

    .line 11
    .line 12
    new-instance v0, Lxo2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lxo2;-><init>(Lyo2;Lua1;Lvf0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgi2;->z(Lo81;)Lds3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lua1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lua1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lua1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lva1;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lva1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly71;

    .line 13
    .line 14
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lva1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La81;

    .line 22
    .line 23
    iget-object v1, p0, Lua1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lua1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lua1;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Lua1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lua1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lo54;

    .line 11
    .line 12
    iget-object v0, p0, Lua1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Iterator;

    .line 15
    .line 16
    :goto_0
    iget v4, p0, Lua1;->b:I

    .line 17
    .line 18
    iget v5, v1, Lo54;->b:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lua1;->b:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, p0, Lua1;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, p0, Lua1;->b:I

    .line 38
    .line 39
    iget v1, v1, Lo54;->c:I

    .line 40
    .line 41
    if-ge p0, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_1
    return v2

    .line 51
    :pswitch_0
    iget p0, p0, Lua1;->b:I

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p0, v0, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_2
    return v2

    .line 63
    :pswitch_1
    iget-object p0, p0, Lua1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lds3;

    .line 66
    .line 67
    invoke-virtual {p0}, Lds3;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_2
    iget-object p0, p0, Lua1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lds3;

    .line 75
    .line 76
    invoke-virtual {p0}, Lds3;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_3
    iget v0, p0, Lua1;->b:I

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lua1;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget p0, p0, Lua1;->b:I

    .line 89
    .line 90
    if-ne p0, v3, :cond_4

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_4
    return v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lua1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lua1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lo54;

    .line 10
    .line 11
    iget-object v0, p0, Lua1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 14
    .line 15
    :goto_0
    iget v3, p0, Lua1;->b:I

    .line 16
    .line 17
    iget v4, v1, Lo54;->b:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lua1;->b:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lua1;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, p0, Lua1;->b:I

    .line 38
    .line 39
    iget v1, v1, Lo54;->c:I

    .line 40
    .line 41
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Lua1;->b:I

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lov1;->h()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v2

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lua1;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lua1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget v0, p0, Lua1;->b:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lua1;->b:I

    .line 69
    .line 70
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v0, Lla2;

    .line 79
    .line 80
    iget-object v0, v0, Lla2;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Lua1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Hash code of an element ("

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") has changed after it was added to the persistent set."

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-static {}, Lov1;->h()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v2

    .line 114
    :pswitch_1
    iget-object p0, p0, Lua1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lds3;

    .line 117
    .line 118
    invoke-virtual {p0}, Lds3;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_2
    iget-object p0, p0, Lua1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lds3;

    .line 126
    .line 127
    invoke-virtual {p0}, Lds3;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_3
    iget v0, p0, Lua1;->b:I

    .line 133
    .line 134
    if-gez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lua1;->a()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget v0, p0, Lua1;->b:I

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v2, p0, Lua1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lua1;->b:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {}, Lov1;->h()V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lua1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lua1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_1
    iget v0, p0, Lua1;->b:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lyo2;

    .line 28
    .line 29
    iget-object v1, v1, Lyo2;->b:Lvo2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lvo2;->m(I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lua1;->b:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    iget v0, p0, Lua1;->b:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Llo2;

    .line 42
    .line 43
    iget-object v1, v1, Llo2;->b:Ljo2;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljo2;->h(I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lua1;->b:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lte;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo02;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lte;->a:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lte;->c:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lte;->d:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lte;->e:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Lte;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqp2;Lsl2;Lto4;Lte;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lte;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lte;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lte;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lte;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p5, p0, Lte;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lte;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lxj2;->a:Lwj2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lwj2;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lte;->g:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public static f([B)Lmu0;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Liz0;->a()Liz0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lsx1;->G(Ljava/io/ByteArrayInputStream;Liz0;)Lsx1;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbo;->r(Lsx1;)Lbo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lmu0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbo;->D()Lsx1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lsa1;->y()Lla1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpx1;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lmu0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Lq5;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lte;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v0, Lq5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lte;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lte;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lte;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    :try_start_2
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lw40;->s(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/CharConversionException;

    .line 55
    .line 56
    const-string v3, "can\'t read keyset; the pref value "

    .line 57
    .line 58
    const-string v4, " is not a valid hex string"

    .line 59
    .line 60
    invoke-static {v3, v2, v4}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v1, "keysetName cannot be null"

    .line 69
    .line 70
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lte;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p0}, Lte;->h()Lue;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lte;->e:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lte;->c()Lmu0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lte;->g:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lte;->g([B)Lmu0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lte;->g:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v4}, Lte;->f([B)Lmu0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lte;->g:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_3
    new-instance v1, Lq5;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lq5;-><init>(Lte;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :try_start_6
    throw v1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "keysetName cannot be null"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    throw v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lte;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx93;

    .line 4
    .line 5
    iget-object v1, p0, Lte;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk60;

    .line 8
    .line 9
    iget-object v2, p0, Lte;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk14;->b:Lk60;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lk60;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v3, "value"

    .line 27
    .line 28
    invoke-static {v3}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v5, v3, Lps1;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v3, Lps1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v6

    .line 45
    :goto_0
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, v3, Lpd0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v5, v3, Lns1;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Lns1;

    .line 56
    .line 57
    :cond_3
    if-nez v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v3, v6, Lns1;->a:Ln60;

    .line 61
    .line 62
    iget-object v3, v3, Ln60;->a:Lk60;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lx93;->g(Lk60;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_1
    if-eqz v4, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v0, v1}, Lx93;->g(Lk60;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_6
    iget-object v0, p0, Lte;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    new-instance v1, Lik;

    .line 83
    .line 84
    iget-object v3, p0, Lte;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lql2;

    .line 87
    .line 88
    invoke-virtual {v3}, Lql2;->O()Liw3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object p0, p0, Lte;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lt04;

    .line 95
    .line 96
    invoke-direct {v1, v3, v2, p0}, Lik;-><init>(Liw3;Ljava/util/Map;Lt04;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public c()Lmu0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lte;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmu0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    iget-object v1, v1, Lmu0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvy2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    instance-of v3, v1, La92;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, La92;

    .line 23
    .line 24
    iget-object v3, v3, La92;->a:Ly93;

    .line 25
    .line 26
    iget-object v3, v3, Ly93;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lfx1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v3, Lwo2;->b:Lwo2;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lwo2;->h(Lvy2;)Lrs3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ly93;

    .line 38
    .line 39
    iget-object v3, v3, Ly93;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lfx1;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Lx0;->e()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lel2;->Y([B)Lvy2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lwl2;->b:Lwl2;

    .line 57
    .line 58
    new-instance v5, Ltx1;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Ltx1;-><init>(Lvy2;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lrh1;->p:Lrh1;

    .line 64
    .line 65
    iput-object v1, v5, Ltx1;->c:Lrh1;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    iput-boolean v6, v5, Ltx1;->a:Z

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ltx1;

    .line 86
    .line 87
    iput-boolean v9, v8, Ltx1;->a:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move v7, v9

    .line 103
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v8, v6

    .line 108
    if-ge v7, v8, :cond_5

    .line 109
    .line 110
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ltx1;

    .line 115
    .line 116
    iget-object v8, v8, Ltx1;->c:Lrh1;

    .line 117
    .line 118
    if-ne v8, v1, :cond_4

    .line 119
    .line 120
    add-int/lit8 v8, v7, 0x1

    .line 121
    .line 122
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ltx1;

    .line 127
    .line 128
    iget-object v8, v8, Ltx1;->c:Lrh1;

    .line 129
    .line 130
    if-ne v8, v1, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 134
    .line 135
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v7, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v8, v2

    .line 152
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v11, 0x3

    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ltx1;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v12, v10, Ltx1;->b:Lvy2;

    .line 169
    .line 170
    iget-object v13, v10, Ltx1;->c:Lrh1;

    .line 171
    .line 172
    if-eqz v13, :cond_e

    .line 173
    .line 174
    if-ne v13, v1, :cond_9

    .line 175
    .line 176
    move v13, v9

    .line 177
    :cond_6
    if-eqz v13, :cond_8

    .line 178
    .line 179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move/from16 v17, v13

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    :goto_6
    sget v13, Lpm4;->a:I

    .line 194
    .line 195
    move v13, v9

    .line 196
    :goto_7
    if-nez v13, :cond_6

    .line 197
    .line 198
    const/4 v13, 0x4

    .line 199
    invoke-static {v13}, Lwa3;->a(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aget-byte v14, v13, v9

    .line 204
    .line 205
    and-int/lit16 v14, v14, 0xff

    .line 206
    .line 207
    shl-int/lit8 v14, v14, 0x18

    .line 208
    .line 209
    aget-byte v15, v13, v6

    .line 210
    .line 211
    and-int/lit16 v15, v15, 0xff

    .line 212
    .line 213
    shl-int/lit8 v15, v15, 0x10

    .line 214
    .line 215
    or-int/2addr v14, v15

    .line 216
    const/4 v15, 0x2

    .line 217
    aget-byte v15, v13, v15

    .line 218
    .line 219
    and-int/lit16 v15, v15, 0xff

    .line 220
    .line 221
    shl-int/lit8 v15, v15, 0x8

    .line 222
    .line 223
    or-int/2addr v14, v15

    .line 224
    aget-byte v13, v13, v11

    .line 225
    .line 226
    and-int/lit16 v13, v13, 0xff

    .line 227
    .line 228
    or-int/2addr v13, v14

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move/from16 v17, v9

    .line 231
    .line 232
    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_d

    .line 241
    .line 242
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Lvy2;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_a

    .line 254
    .line 255
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move-object v11, v2

    .line 261
    :goto_9
    sget-object v13, Ltn2;->b:Ltn2;

    .line 262
    .line 263
    invoke-virtual {v13, v12, v11}, Ltn2;->b(Lvy2;Ljava/lang/Integer;)Lf40;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    new-instance v14, Lux1;

    .line 268
    .line 269
    iget-boolean v11, v10, Ltx1;->a:Z

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    sget-object v20, Lux1;->h:Lov1;

    .line 274
    .line 275
    sget-object v16, Ldx1;->c:Ldx1;

    .line 276
    .line 277
    move/from16 v18, v11

    .line 278
    .line 279
    invoke-direct/range {v14 .. v20}, Lux1;-><init>(Lf40;Ldx1;IZZLov1;)V

    .line 280
    .line 281
    .line 282
    move/from16 v13, v17

    .line 283
    .line 284
    iget-boolean v10, v10, Ltx1;->a:Z

    .line 285
    .line 286
    if-eqz v10, :cond_c

    .line 287
    .line 288
    if-nez v8, :cond_b

    .line 289
    .line 290
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto :goto_a

    .line 295
    :cond_b
    const-string v0, "Two primaries were set"

    .line 296
    .line 297
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_c
    :goto_a
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_d
    move/from16 v13, v17

    .line 307
    .line 308
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 309
    .line 310
    const-string v1, "Id "

    .line 311
    .line 312
    const-string v2, " is used twice in the keyset"

    .line 313
    .line 314
    invoke-static {v13, v1, v2}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_e
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 323
    .line 324
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :cond_f
    if-eqz v8, :cond_16

    .line 329
    .line 330
    new-instance v1, Lbo;

    .line 331
    .line 332
    invoke-direct {v1, v5, v4}, Lbo;-><init>(Ljava/util/List;Lwl2;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v4, Lwl2;->a:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_10
    new-instance v3, Lov1;

    .line 345
    .line 346
    invoke-direct {v3, v11}, Lov1;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_11

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lux1;

    .line 373
    .line 374
    new-instance v12, Lux1;

    .line 375
    .line 376
    iget-object v13, v7, Lux1;->a:Lf40;

    .line 377
    .line 378
    iget-object v14, v7, Lux1;->b:Ldx1;

    .line 379
    .line 380
    iget v15, v7, Lux1;->d:I

    .line 381
    .line 382
    iget-boolean v8, v7, Lux1;->e:Z

    .line 383
    .line 384
    iget-boolean v7, v7, Lux1;->f:Z

    .line 385
    .line 386
    move-object/from16 v18, v3

    .line 387
    .line 388
    move/from16 v17, v7

    .line 389
    .line 390
    move/from16 v16, v8

    .line 391
    .line 392
    invoke-direct/range {v12 .. v18}, Lux1;-><init>(Lf40;Ldx1;IZZLov1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_11
    new-instance v3, Lbo;

    .line 400
    .line 401
    const/16 v5, 0x13

    .line 402
    .line 403
    invoke-direct {v3, v6, v4, v1, v5}, Lbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    move-object v1, v3

    .line 407
    :goto_c
    new-instance v3, Luh3;

    .line 408
    .line 409
    iget-object v4, v0, Lte;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Landroid/content/Context;

    .line 412
    .line 413
    iget-object v5, v0, Lte;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v6, v0, Lte;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    if-eqz v5, :cond_15

    .line 425
    .line 426
    iput-object v5, v3, Luh3;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v6, :cond_12

    .line 433
    .line 434
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v2, v3, Luh3;->a:Ljava/lang/Object;

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_12
    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v3, Luh3;->a:Ljava/lang/Object;

    .line 454
    .line 455
    :goto_d
    iget-object v0, v0, Lte;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lue;

    .line 458
    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    :try_start_1
    new-array v2, v9, [B

    .line 462
    .line 463
    invoke-static {v1, v3, v0, v2}, Ld40;->K0(Lbo;Luh3;Lue;[B)V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :catch_0
    move-exception v0

    .line 468
    goto :goto_f

    .line 469
    :cond_13
    invoke-virtual {v1}, Lbo;->D()Lsx1;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v2, v3, Luh3;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    invoke-virtual {v0}, Lx0;->e()[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lw40;->t([B)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 490
    .line 491
    .line 492
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    :goto_e
    new-instance v0, Lmu0;

    .line 496
    .line 497
    invoke-virtual {v1}, Lbo;->D()Lsx1;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lsa1;->y()Lla1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lpx1;

    .line 506
    .line 507
    const/16 v2, 0xd

    .line 508
    .line 509
    invoke-direct {v0, v1, v2}, Lmu0;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_14
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 514
    .line 515
    const-string v1, "Failed to write to SharedPreferences"

    .line 516
    .line 517
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 521
    :goto_f
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_15
    const-string v0, "keysetName cannot be null"

    .line 528
    .line 529
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v2

    .line 533
    :cond_16
    const-string v0, "No primary was set"

    .line 534
    .line 535
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :catch_1
    move-exception v0

    .line 540
    new-instance v2, Li61;

    .line 541
    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v4, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 545
    .line 546
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    throw v2

    .line 560
    :cond_17
    const-string v0, "cannot read or generate keyset"

    .line 561
    .line 562
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v2
.end method

.method public d(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lte;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lte;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lte;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lte;->d(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public e(Lpp2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx93;

    .line 4
    .line 5
    iget-object v0, v0, Lx93;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lul2;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lst0;->t(Ljava/lang/Object;Lul2;)Lpd0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Unsupported annotation argument: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lsx0;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lsx0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p2, v0

    .line 35
    :cond_0
    iget-object p0, p0, Lte;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public g([B)Lmu0;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lte;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lve;->b(Ljava/lang/String;)Lue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lte;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    new-array v0, v0, [B

    .line 13
    .line 14
    new-instance v1, Lq5;

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lq5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lte;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lue;

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Ld40;->w0(Lq5;Lue;[B)Lbo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lmu0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbo;->D()Lsx1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lsa1;->y()Lla1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpx1;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lmu0;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    :goto_0
    :try_start_2
    invoke-static {p1}, Lte;->f([B)Lmu0;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    return-object p0

    .line 60
    :catch_2
    throw p0

    .line 61
    :catch_3
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :catch_4
    move-exception p0

    .line 64
    :goto_1
    :try_start_3
    invoke-static {p1}, Lte;->f([B)Lmu0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lq5;->d:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "q5"

    .line 71
    .line 72
    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_5
    throw p0
.end method

.method public h()Lue;
    .locals 5

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "q5"

    .line 4
    .line 5
    sget-object v2, Lq5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lte;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lve;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    iget-object v4, p0, Lte;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Lve;->b(Ljava/lang/String;)Lue;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v4

    .line 28
    :goto_0
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object p0, Lq5;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 37
    .line 38
    iget-object p0, p0, Lte;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "the master key "

    .line 43
    .line 44
    const-string v2, " exists but is unusable"

    .line 45
    .line 46
    invoke-static {v1, p0, v2}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, v4}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p0

    .line 57
    :goto_1
    sget-object v3, Lq5;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public i(Ljava/util/List;)Lte;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lte;

    .line 5
    .line 6
    iget-object v1, p0, Lte;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lqp2;

    .line 9
    .line 10
    iget-object v2, p0, Lte;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lsl2;

    .line 13
    .line 14
    iget-object v3, p0, Lte;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lto4;

    .line 17
    .line 18
    iget-object v4, p0, Lte;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lte;-><init>(Lqp2;Lsl2;Lto4;Lte;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lh93;

    .line 42
    .line 43
    iget-object v1, v0, Lte;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget v2, p1, Lh93;->e:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget p1, p1, Lh93;->d:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public j(Lpp2;Ln60;)V
    .locals 2

    .line 1
    new-instance v0, Lps1;

    .line 2
    .line 3
    new-instance v1, Lns1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lns1;-><init>(Ln60;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpd0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lte;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Lpp2;)Lp02;
    .locals 2

    .line 1
    new-instance v0, Li;

    .line 2
    .line 3
    iget-object v1, p0, Lte;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx93;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Li;-><init>(Lx93;Lpp2;Lte;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l(Lpp2;Lk60;Lpp2;)V
    .locals 1

    .line 1
    new-instance v0, Ldx0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ldx0;-><init>(Lk60;Lpp2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lte;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Lk60;Lpp2;)Lo02;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lte;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx93;

    .line 9
    .line 10
    sget-object v2, Lt04;->M:Lee2;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lx93;->h(Lk60;Lt04;Ljava/util/List;)Lte;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Llr;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, Llr;-><init>(Lte;Lte;Lpp2;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

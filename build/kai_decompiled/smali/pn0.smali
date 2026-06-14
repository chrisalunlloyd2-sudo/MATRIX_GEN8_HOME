.class public abstract Lpn0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ldf3;->CONFIG_NAME_FIELD_NUMBER:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lpn0;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lno2;->b:Lno2;

    .line 2
    .line 3
    sget-object v1, Lg6;->e:Lg6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lno2;->c(Lg6;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lg6;->f:Lt53;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lno2;->b(Lt53;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lde4;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lx8;->a:Lt53;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ld14;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, La9;->a:Lyy2;

    .line 30
    .line 31
    sget-object v1, Lwo2;->b:Lwo2;

    .line 32
    .line 33
    sget-object v2, La9;->a:Lyy2;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lwo2;->f(Lyy2;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, La9;->b:Lwy2;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lwo2;->e(Lwy2;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, La9;->c:Lbx1;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lwo2;->d(Lbx1;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, La9;->d:Lzw1;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lwo2;->c(Lzw1;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lx8;->a:Lt53;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lno2;->b(Lt53;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lmo2;->b:Lmo2;

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "AES256_SIV"

    .line 66
    .line 67
    sget-object v3, Lk43;->a:Lz8;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lz8;->b()Lqi1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x40

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lqi1;->y(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ly8;->d:Ly8;

    .line 82
    .line 83
    iput-object v3, v2, Lqi1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2}, Lqi1;->i()Lz8;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "AES256_SIV_RAW"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lmo2;->b(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lun2;->b:Lun2;

    .line 102
    .line 103
    sget-object v1, Lx8;->c:La7;

    .line 104
    .line 105
    const-class v2, Lz8;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lun2;->a(La7;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ltn2;->b:Ltn2;

    .line 111
    .line 112
    sget-object v1, Lx8;->d:Lm6;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ltn2;->a(Lm6;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lyw1;->d:Lyw1;

    .line 118
    .line 119
    sget-object v1, Lx8;->b:Lo82;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lyw1;->d(Lo82;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    .line 126
    .line 127
    invoke-static {v0}, Lov1;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

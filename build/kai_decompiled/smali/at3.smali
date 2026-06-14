.class public abstract Lat3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lqi1;

.field public static final b:Lqi1;

.field public static final c:Lbz2;

.field public static final d:Lbz2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcn3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lzz;->a:Z

    .line 9
    .line 10
    new-instance v2, Lqi1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lqi1;-><init>(La81;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lqi1;-><init>(La81;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v2, Lat3;->a:Lqi1;

    .line 26
    .line 27
    new-instance v0, Lcn3;

    .line 28
    .line 29
    const/16 v2, 0x1b

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcn3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lqi1;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lqi1;-><init>(La81;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lqi1;-><init>(La81;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sput-object v2, Lat3;->b:Lqi1;

    .line 50
    .line 51
    new-instance v0, Lbn3;

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lbn3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v2, Ly93;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ly93;-><init>(Lo81;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v2, Lqi1;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lqi1;-><init>(Lo81;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sput-object v2, Lat3;->c:Lbz2;

    .line 72
    .line 73
    new-instance v0, Lys3;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v2}, Lys3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Ly93;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ly93;-><init>(Lo81;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v1, Lqi1;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lqi1;-><init>(Lo81;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    sput-object v1, Lat3;->d:Lbz2;

    .line 93
    .line 94
    return-void
.end method

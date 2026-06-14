.class public final synthetic Lgg3;
.super Lj91;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# static fields
.field public static final a:Lgg3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgg3;

    .line 2
    .line 3
    const-string v4, "getSystemEnvironment()Lorg/jetbrains/compose/resources/ResourceEnvironment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lig3;

    .line 8
    .line 9
    const-string v3, "getSystemEnvironment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj91;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgg3;->a:Lgg3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x30

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 25
    .line 26
    new-instance v2, Leg3;

    .line 27
    .line 28
    new-instance v3, Lg12;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Lg12;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcf3;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcf3;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lnd4;->a:Lm34;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object p0, Lnd4;->c:Lnd4;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p0, Lnd4;->b:Lnd4;

    .line 63
    .line 64
    :goto_1
    sget-object v1, Lbl0;->b:Lap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x78

    .line 70
    .line 71
    if-gt v0, v1, :cond_2

    .line 72
    .line 73
    sget-object v0, Lbl0;->c:Lbl0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v1, 0xa0

    .line 77
    .line 78
    if-gt v0, v1, :cond_3

    .line 79
    .line 80
    sget-object v0, Lbl0;->d:Lbl0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/16 v1, 0xf0

    .line 84
    .line 85
    if-gt v0, v1, :cond_4

    .line 86
    .line 87
    sget-object v0, Lbl0;->e:Lbl0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v1, 0x140

    .line 91
    .line 92
    if-gt v0, v1, :cond_5

    .line 93
    .line 94
    sget-object v0, Lbl0;->f:Lbl0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v1, 0x1e0

    .line 98
    .line 99
    if-gt v0, v1, :cond_6

    .line 100
    .line 101
    sget-object v0, Lbl0;->g:Lbl0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v0, Lbl0;->h:Lbl0;

    .line 105
    .line 106
    :goto_2
    invoke-direct {v2, v3, v4, p0, v0}, Leg3;-><init>(Lg12;Lcf3;Lnd4;Lbl0;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

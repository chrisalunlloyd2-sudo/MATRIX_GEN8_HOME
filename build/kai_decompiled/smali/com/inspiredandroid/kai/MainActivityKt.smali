.class public final Lcom/inspiredandroid/kai/MainActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lfl4;",
        "AppAndroidPreview",
        "(Lfc0;I)V",
        "androidApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AppAndroidPreview(Lfc0;I)V
    .locals 9

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Ly91;

    .line 3
    .line 4
    const p0, 0xa86444f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p0}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v6, v1, v0}, Ly91;->S(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-array v0, p0, [Landroidx/navigation/Navigator;

    .line 25
    .line 26
    invoke-static {v0, v6, p0}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Lfc0;I)Landroidx/navigation/NavHostController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x3e

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Lcom/inspiredandroid/kai/AppKt;->App(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;ZLa81;Lfc0;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Ly91;->V()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lg01;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p1, v1}, Lg01;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lqb3;->d:Lo81;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private static final AppAndroidPreview$lambda$0(ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/inspiredandroid/kai/MainActivityKt;->AppAndroidPreview(Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/MainActivityKt;->AppAndroidPreview$lambda$0(ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

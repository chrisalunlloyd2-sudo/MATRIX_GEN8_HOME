.class public final Lnl/marc_apps/tts/TextToSpeechKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006\u00b2\u0006\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lnl/marc_apps/tts/TextToSpeechEngine;",
        "requestedEngine",
        "Lnl/marc_apps/tts/TextToSpeechInstance;",
        "rememberTextToSpeechOrNull",
        "(Lnl/marc_apps/tts/TextToSpeechEngine;Lfc0;II)Lnl/marc_apps/tts/TextToSpeechInstance;",
        "textToSpeech",
        "tts-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lbp2;Lto0;)Lso0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/marc_apps/tts/TextToSpeechKt;->rememberTextToSpeechOrNull$lambda$6$lambda$5(Lbp2;Lto0;)Lso0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$rememberTextToSpeechOrNull$lambda$1(Lbp2;)Lnl/marc_apps/tts/TextToSpeechInstance;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/marc_apps/tts/TextToSpeechKt;->rememberTextToSpeechOrNull$lambda$1(Lbp2;)Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$rememberTextToSpeechOrNull$lambda$2(Lbp2;Lnl/marc_apps/tts/TextToSpeechInstance;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/marc_apps/tts/TextToSpeechKt;->rememberTextToSpeechOrNull$lambda$2(Lbp2;Lnl/marc_apps/tts/TextToSpeechInstance;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rememberTextToSpeechOrNull(Lnl/marc_apps/tts/TextToSpeechEngine;Lfc0;II)Lnl/marc_apps/tts/TextToSpeechInstance;
    .locals 5

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    const p2, 0x5f9d47dd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ly91;->b0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p2, p3, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnl/marc_apps/tts/TextToSpeechEngine$SystemDefault;->INSTANCE:Lnl/marc_apps/tts/TextToSpeechEngine$SystemDefault;

    .line 14
    .line 15
    :cond_0
    sget-object p2, Ljd;->b:Li34;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const p3, 0x70736006

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ly91;->b0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x0

    .line 38
    sget-object v1, Lec0;->a:Lap;

    .line 39
    .line 40
    if-ne p3, v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p3, Lbp2;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Ly91;->p(Z)V

    .line 53
    .line 54
    .line 55
    const v3, 0x70736a89

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ly91;->b0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v3, v4

    .line 70
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-ne v4, v1, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v4, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;

    .line 79
    .line 80
    invoke-direct {v4, p2, p0, p3, v0}, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$1$1;-><init>(Landroid/content/Context;Lnl/marc_apps/tts/TextToSpeechEngine;Lbp2;Lvf0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v4, Lo81;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ly91;->p(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lfl4;->a:Lfl4;

    .line 92
    .line 93
    invoke-static {p1, v4, p0}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const p2, 0x70737995

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ly91;->b0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_4

    .line 107
    .line 108
    new-instance p2, Le9;

    .line 109
    .line 110
    const/16 v0, 0x1d

    .line 111
    .line 112
    invoke-direct {p2, p3, v0}, Le9;-><init>(Lbp2;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast p2, La81;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ly91;->p(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p2, p1}, Lwt0;->a(Ljava/lang/Object;La81;Lfc0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lnl/marc_apps/tts/TextToSpeechKt;->rememberTextToSpeechOrNull$lambda$1(Lbp2;)Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, v2}, Ly91;->p(Z)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method private static final rememberTextToSpeechOrNull$lambda$1(Lbp2;)Lnl/marc_apps/tts/TextToSpeechInstance;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")",
            "Lnl/marc_apps/tts/TextToSpeechInstance;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final rememberTextToSpeechOrNull$lambda$2(Lbp2;Lnl/marc_apps/tts/TextToSpeechInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Lnl/marc_apps/tts/TextToSpeechInstance;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final rememberTextToSpeechOrNull$lambda$6$lambda$5(Lbp2;Lto0;)Lso0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$lambda$6$lambda$5$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lnl/marc_apps/tts/TextToSpeechKt$rememberTextToSpeechOrNull$lambda$6$lambda$5$$inlined$onDispose$1;-><init>(Lbp2;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

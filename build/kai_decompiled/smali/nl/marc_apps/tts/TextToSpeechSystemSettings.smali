.class public final Lnl/marc_apps/tts/TextToSpeechSystemSettings;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnl/marc_apps/tts/TextToSpeechSystemSettings;",
        "",
        "<init>",
        "()V",
        "ACTION_TTS_SETTINGS",
        "",
        "getIntent",
        "Landroid/content/Intent;",
        "tts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_TTS_SETTINGS:Ljava/lang/String; = "com.android.settings.TTS_SETTINGS"

.field public static final INSTANCE:Lnl/marc_apps/tts/TextToSpeechSystemSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl/marc_apps/tts/TextToSpeechSystemSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/marc_apps/tts/TextToSpeechSystemSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/marc_apps/tts/TextToSpeechSystemSettings;->INSTANCE:Lnl/marc_apps/tts/TextToSpeechSystemSettings;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.android.settings.TTS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

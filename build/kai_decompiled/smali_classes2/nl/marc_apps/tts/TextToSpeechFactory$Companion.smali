.class public final Lnl/marc_apps/tts/TextToSpeechFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/marc_apps/tts/TextToSpeechFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lnl/marc_apps/tts/TextToSpeechFactory$Companion;",
        "",
        "<init>",
        "()V",
        "ENGINE_SPEECH_SERVICES_BY_GOOGLE",
        "",
        "getENGINE_SPEECH_SERVICES_BY_GOOGLE$annotations",
        "getENGINE_SPEECH_SERVICES_BY_GOOGLE",
        "()Ljava/lang/String;",
        "isSupported",
        "",
        "()Z",
        "canChangeVolume",
        "getCanChangeVolume",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnl/marc_apps/tts/TextToSpeechFactory$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getENGINE_SPEECH_SERVICES_BY_GOOGLE$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getCanChangeVolume()Z
    .locals 0

    .line 1
    invoke-static {}, Lnl/marc_apps/tts/TextToSpeechFactory;->access$getCanChangeVolume$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getENGINE_SPEECH_SERVICES_BY_GOOGLE()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lnl/marc_apps/tts/TextToSpeechFactory;->access$getENGINE_SPEECH_SERVICES_BY_GOOGLE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isSupported()Z
    .locals 0

    .line 1
    invoke-static {}, Lnl/marc_apps/tts/TextToSpeechFactory;->access$isSupported$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

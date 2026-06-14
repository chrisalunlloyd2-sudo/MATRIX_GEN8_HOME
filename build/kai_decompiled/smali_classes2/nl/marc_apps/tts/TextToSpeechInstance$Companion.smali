.class public final Lnl/marc_apps/tts/TextToSpeechInstance$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/marc_apps/tts/TextToSpeechInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnl/marc_apps/tts/TextToSpeechInstance$Companion;",
        "",
        "<init>",
        "()V",
        "VOLUME_MIN",
        "",
        "VOLUME_MAX",
        "VOLUME_DEFAULT",
        "VOICE_PITCH_DEFAULT",
        "",
        "VOICE_RATE_DEFAULT",
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
.field static final synthetic $$INSTANCE:Lnl/marc_apps/tts/TextToSpeechInstance$Companion;

.field public static final VOICE_PITCH_DEFAULT:F = 1.0f

.field public static final VOICE_RATE_DEFAULT:F = 1.0f

.field public static final VOLUME_DEFAULT:I = 0x64

.field public static final VOLUME_MAX:I = 0x64

.field public static final VOLUME_MIN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl/marc_apps/tts/TextToSpeechInstance$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/marc_apps/tts/TextToSpeechInstance$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/marc_apps/tts/TextToSpeechInstance$Companion;->$$INSTANCE:Lnl/marc_apps/tts/TextToSpeechInstance$Companion;

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

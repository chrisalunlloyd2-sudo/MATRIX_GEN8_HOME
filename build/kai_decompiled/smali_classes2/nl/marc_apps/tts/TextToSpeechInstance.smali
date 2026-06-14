.class public interface abstract Lnl/marc_apps/tts/TextToSpeechInstance;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/marc_apps/tts/TextToSpeechInstance$Companion;,
        Lnl/marc_apps/tts/TextToSpeechInstance$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 <2\u00060\u0001j\u0002`\u0002:\u0001<J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0004\u0012\u00020\u00070\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010)\u001a\u00020$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010,\u001a\u00020$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u0014\u0010/\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R$\u00106\u001a\u0004\u0018\u0001008&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u00085\u0010\u0014\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R \u0010;\u001a\u0008\u0012\u0004\u0012\u000200078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u0014\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lnl/marc_apps/tts/TextToSpeechInstance;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "",
        "text",
        "",
        "clearQueue",
        "Lfl4;",
        "enqueue",
        "(Ljava/lang/String;Z)V",
        "Lkotlin/Function1;",
        "Lwg3;",
        "callback",
        "say",
        "(Ljava/lang/String;ZLa81;)V",
        "clearQueueOnCancellation",
        "(Ljava/lang/String;ZZLvf0;)Ljava/lang/Object;",
        "plusAssign",
        "(Ljava/lang/String;)V",
        "stop",
        "()V",
        "close",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "isSynthesizing",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isWarmingUp",
        "",
        "getVolume",
        "()I",
        "setVolume",
        "(I)V",
        "volume",
        "isMuted",
        "()Z",
        "setMuted",
        "(Z)V",
        "",
        "getPitch",
        "()F",
        "setPitch",
        "(F)V",
        "pitch",
        "getRate",
        "setRate",
        "rate",
        "getLanguage",
        "()Ljava/lang/String;",
        "language",
        "Lnl/marc_apps/tts/Voice;",
        "getCurrentVoice",
        "()Lnl/marc_apps/tts/Voice;",
        "setCurrentVoice",
        "(Lnl/marc_apps/tts/Voice;)V",
        "getCurrentVoice$annotations",
        "currentVoice",
        "Lcs3;",
        "getVoices",
        "()Lcs3;",
        "getVoices$annotations",
        "voices",
        "Companion",
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
.field public static final Companion:Lnl/marc_apps/tts/TextToSpeechInstance$Companion;

.field public static final VOICE_PITCH_DEFAULT:F = 1.0f

.field public static final VOICE_RATE_DEFAULT:F = 1.0f

.field public static final VOLUME_DEFAULT:I = 0x64

.field public static final VOLUME_MAX:I = 0x64

.field public static final VOLUME_MIN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnl/marc_apps/tts/TextToSpeechInstance$Companion;->$$INSTANCE:Lnl/marc_apps/tts/TextToSpeechInstance$Companion;

    .line 2
    .line 3
    sput-object v0, Lnl/marc_apps/tts/TextToSpeechInstance;->Companion:Lnl/marc_apps/tts/TextToSpeechInstance$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract enqueue(Ljava/lang/String;Z)V
.end method

.method public abstract getCurrentVoice()Lnl/marc_apps/tts/Voice;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getPitch()F
.end method

.method public abstract getRate()F
.end method

.method public abstract getVoices()Lcs3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcs3;"
        }
    .end annotation
.end method

.method public abstract getVolume()I
.end method

.method public abstract isMuted()Z
.end method

.method public abstract isSynthesizing()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isWarmingUp()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract plusAssign(Ljava/lang/String;)V
.end method

.method public abstract say(Ljava/lang/String;ZZLvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract say(Ljava/lang/String;ZLa81;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "La81;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCurrentVoice(Lnl/marc_apps/tts/Voice;)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setPitch(F)V
.end method

.method public abstract setRate(F)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract stop()V
.end method

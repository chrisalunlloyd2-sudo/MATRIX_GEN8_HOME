.class public final Lnl/marc_apps/tts/utils/ErrorCodes;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnl/marc_apps/tts/utils/ErrorCodes;",
        "",
        "<init>",
        "()V",
        "ERROR_SYNTHESIS",
        "",
        "ERROR_SERVICE",
        "ERROR_OUTPUT",
        "ERROR_NETWORK",
        "ERROR_NETWORK_TIMEOUT",
        "ERROR_INVALID_REQUEST",
        "ERROR_NOT_INSTALLED_YET",
        "mapToThrowable",
        "Lnl/marc_apps/tts/errors/TextToSpeechSynthesisError;",
        "errorCode",
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
.field public static final ERROR_INVALID_REQUEST:I = -0x8

.field public static final ERROR_NETWORK:I = -0x6

.field public static final ERROR_NETWORK_TIMEOUT:I = -0x7

.field public static final ERROR_NOT_INSTALLED_YET:I = -0x9

.field public static final ERROR_OUTPUT:I = -0x5

.field public static final ERROR_SERVICE:I = -0x4

.field public static final ERROR_SYNTHESIS:I = -0x3

.field public static final INSTANCE:Lnl/marc_apps/tts/utils/ErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl/marc_apps/tts/utils/ErrorCodes;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/marc_apps/tts/utils/ErrorCodes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl/marc_apps/tts/utils/ErrorCodes;->INSTANCE:Lnl/marc_apps/tts/utils/ErrorCodes;

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
.method public final mapToThrowable(I)Lnl/marc_apps/tts/errors/TextToSpeechSynthesisError;
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lnl/marc_apps/tts/errors/UnknownTextToSpeechSynthesisError;

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v2}, Lnl/marc_apps/tts/errors/UnknownTextToSpeechSynthesisError;-><init>(Ljava/lang/Throwable;ILui0;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lnl/marc_apps/tts/errors/TextToSpeechInputError;

    .line 15
    .line 16
    invoke-direct {p0, v2, v2, v0, v2}, Lnl/marc_apps/tts/errors/TextToSpeechInputError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILui0;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lnl/marc_apps/tts/errors/TextToSpeechServiceFailureError;

    .line 21
    .line 22
    invoke-direct {p0, v2, v1, v2}, Lnl/marc_apps/tts/errors/TextToSpeechServiceFailureError;-><init>(Ljava/lang/Throwable;ILui0;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lnl/marc_apps/tts/errors/DeviceAudioOutputError;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1, v2}, Lnl/marc_apps/tts/errors/DeviceAudioOutputError;-><init>(Ljava/lang/Throwable;ILui0;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p1, Lnl/marc_apps/tts/errors/TextToSpeechNetworkError;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0, v2, p0, v2}, Lnl/marc_apps/tts/errors/TextToSpeechNetworkError;-><init>(ZLjava/lang/Throwable;ILui0;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_4
    new-instance p1, Lnl/marc_apps/tts/errors/TextToSpeechNetworkError;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2, p0, v2}, Lnl/marc_apps/tts/errors/TextToSpeechNetworkError;-><init>(ZLjava/lang/Throwable;ILui0;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_5
    new-instance p0, Lnl/marc_apps/tts/errors/TextToSpeechInputError;

    .line 46
    .line 47
    invoke-direct {p0, v2, v2, v0, v2}, Lnl/marc_apps/tts/errors/TextToSpeechInputError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILui0;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    new-instance p0, Lnl/marc_apps/tts/errors/TextToSpeechEngineUnavailableError;

    .line 52
    .line 53
    invoke-direct {p0, v2, v1, v2}, Lnl/marc_apps/tts/errors/TextToSpeechEngineUnavailableError;-><init>(Ljava/lang/Throwable;ILui0;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

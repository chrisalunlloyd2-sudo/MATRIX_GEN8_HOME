.class public final Lnl/marc_apps/tts/TextToSpeechFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/marc_apps/tts/TextToSpeechFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnl/marc_apps/tts/TextToSpeechFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lnl/marc_apps/tts/TextToSpeechEngine;",
        "defaultEngine",
        "<init>",
        "(Landroid/content/Context;Lnl/marc_apps/tts/TextToSpeechEngine;)V",
        "",
        "defaultSpeechEngine",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lwg3;",
        "Lnl/marc_apps/tts/TextToSpeechInstance;",
        "create-IoAF18A",
        "(Lvf0;)Ljava/lang/Object;",
        "create",
        "createOrThrow",
        "createOrNull",
        "Landroid/content/Context;",
        "Lnl/marc_apps/tts/TextToSpeechEngine;",
        "",
        "isSupported$1",
        "Z",
        "isSupported",
        "()Z",
        "canChangeVolume$1",
        "getCanChangeVolume",
        "canChangeVolume",
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
.field public static final Companion:Lnl/marc_apps/tts/TextToSpeechFactory$Companion;

.field private static final ENGINE_SPEECH_SERVICES_BY_GOOGLE:Ljava/lang/String;

.field private static final canChangeVolume:Z

.field private static final isSupported:Z


# instance fields
.field private final canChangeVolume$1:Z

.field private final context:Landroid/content/Context;

.field private final defaultEngine:Lnl/marc_apps/tts/TextToSpeechEngine;

.field private final isSupported$1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl/marc_apps/tts/TextToSpeechFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnl/marc_apps/tts/TextToSpeechFactory$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnl/marc_apps/tts/TextToSpeechFactory;->Companion:Lnl/marc_apps/tts/TextToSpeechFactory$Companion;

    .line 8
    .line 9
    sget-object v0, Lnl/marc_apps/tts/TextToSpeechEngine$Google;->INSTANCE:Lnl/marc_apps/tts/TextToSpeechEngine$Google;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnl/marc_apps/tts/TextToSpeechEngine$Google;->getAndroidPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnl/marc_apps/tts/TextToSpeechFactory;->ENGINE_SPEECH_SERVICES_BY_GOOGLE:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lnl/marc_apps/tts/TextToSpeechFactory;->isSupported:Z

    .line 19
    .line 20
    sput-boolean v0, Lnl/marc_apps/tts/TextToSpeechFactory;->canChangeVolume:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lgl0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 23
    new-instance v0, Lnl/marc_apps/tts/TextToSpeechEngine$Custom;

    invoke-direct {v0, p2}, Lnl/marc_apps/tts/TextToSpeechEngine$Custom;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lnl/marc_apps/tts/TextToSpeechEngine$SystemDefault;->INSTANCE:Lnl/marc_apps/tts/TextToSpeechEngine$SystemDefault;

    .line 24
    :goto_0
    invoke-direct {p0, p1, v0}, Lnl/marc_apps/tts/TextToSpeechFactory;-><init>(Landroid/content/Context;Lnl/marc_apps/tts/TextToSpeechEngine;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILui0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/marc_apps/tts/TextToSpeechFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnl/marc_apps/tts/TextToSpeechEngine;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnl/marc_apps/tts/TextToSpeechFactory;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lnl/marc_apps/tts/TextToSpeechFactory;->defaultEngine:Lnl/marc_apps/tts/TextToSpeechEngine;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lnl/marc_apps/tts/TextToSpeechFactory;->isSupported$1:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lnl/marc_apps/tts/TextToSpeechFactory;->canChangeVolume$1:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lnl/marc_apps/tts/TextToSpeechEngine;ILui0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    sget-object p2, Lnl/marc_apps/tts/TextToSpeechEngine$SystemDefault;->INSTANCE:Lnl/marc_apps/tts/TextToSpeechEngine$SystemDefault;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/marc_apps/tts/TextToSpeechFactory;-><init>(Landroid/content/Context;Lnl/marc_apps/tts/TextToSpeechEngine;)V

    return-void
.end method

.method public static final synthetic access$getCanChangeVolume$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnl/marc_apps/tts/TextToSpeechFactory;->canChangeVolume:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getENGINE_SPEECH_SERVICES_BY_GOOGLE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnl/marc_apps/tts/TextToSpeechFactory;->ENGINE_SPEECH_SERVICES_BY_GOOGLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isSupported$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnl/marc_apps/tts/TextToSpeechFactory;->isSupported:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final create-IoAF18A(Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnl/marc_apps/tts/TextToSpeechFactory$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnl/marc_apps/tts/TextToSpeechFactory$create$1;

    .line 7
    .line 8
    iget v1, v0, Lnl/marc_apps/tts/TextToSpeechFactory$create$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnl/marc_apps/tts/TextToSpeechFactory$create$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/marc_apps/tts/TextToSpeechFactory$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnl/marc_apps/tts/TextToSpeechFactory$create$1;-><init>(Lnl/marc_apps/tts/TextToSpeechFactory;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnl/marc_apps/tts/TextToSpeechFactory$create$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnl/marc_apps/tts/TextToSpeechFactory$create$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Lnl/marc_apps/tts/TextToSpeechFactory$create$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lnl/marc_apps/tts/TextToSpeechFactory;->createOrThrow(Lvf0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p0, Leh0;->a:Leh0;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lnl/marc_apps/tts/TextToSpeechInstance;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    new-instance p1, Lvg3;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final createOrNull(Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lnl/marc_apps/tts/TextToSpeechFactory$createOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnl/marc_apps/tts/TextToSpeechFactory$createOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lnl/marc_apps/tts/TextToSpeechFactory$createOrNull$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnl/marc_apps/tts/TextToSpeechFactory$createOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/marc_apps/tts/TextToSpeechFactory$createOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnl/marc_apps/tts/TextToSpeechFactory$createOrNull$1;-><init>(Lnl/marc_apps/tts/TextToSpeechFactory;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnl/marc_apps/tts/TextToSpeechFactory$createOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnl/marc_apps/tts/TextToSpeechFactory$createOrNull$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lwg3;

    .line 39
    .line 40
    iget-object p0, p1, Lwg3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lnl/marc_apps/tts/TextToSpeechFactory$createOrNull$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lnl/marc_apps/tts/TextToSpeechFactory;->create-IoAF18A(Lvf0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Leh0;->a:Leh0;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    instance-of p1, p0, Lvg3;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    return-object p0
.end method

.method public final createOrThrow(Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsl3;

    .line 2
    .line 3
    invoke-static {p1}, Lh40;->V(Lvf0;)Lvf0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Leh0;->b:Leh0;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lsl3;-><init>(Lvf0;Leh0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkd3;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lnl/marc_apps/tts/TextToSpeechFactory$createOrThrow$2$initListener$1;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lnl/marc_apps/tts/TextToSpeechFactory$createOrThrow$2$initListener$1;-><init>(Lvf0;Lkd3;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    .line 23
    .line 24
    iget-object v3, p0, Lnl/marc_apps/tts/TextToSpeechFactory;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lnl/marc_apps/tts/TextToSpeechFactory;->defaultEngine:Lnl/marc_apps/tts/TextToSpeechEngine;

    .line 27
    .line 28
    invoke-interface {p0}, Lnl/marc_apps/tts/TextToSpeechEngine;->getAndroidPackage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, v3, v1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p1, Lkd3;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    new-instance p1, Lnl/marc_apps/tts/errors/UnknownTextToSpeechInitialisationError;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lnl/marc_apps/tts/errors/UnknownTextToSpeechInitialisationError;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lvg3;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lsl3;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lsl3;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final getCanChangeVolume()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnl/marc_apps/tts/TextToSpeechFactory;->canChangeVolume$1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnl/marc_apps/tts/TextToSpeechFactory;->isSupported$1:Z

    .line 2
    .line 3
    return p0
.end method

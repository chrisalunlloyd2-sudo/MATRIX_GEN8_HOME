.class public final Lnl/marc_apps/tts/utils/VoiceAndroidModern$CREATOR;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/marc_apps/tts/utils/VoiceAndroidModern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnl/marc_apps/tts/utils/VoiceAndroidModern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lnl/marc_apps/tts/utils/VoiceAndroidModern$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lnl/marc_apps/tts/utils/VoiceAndroidModern;",
        "<init>",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lnl/marc_apps/tts/utils/VoiceAndroidModern;",
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
    invoke-direct {p0}, Lnl/marc_apps/tts/utils/VoiceAndroidModern$CREATOR;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lnl/marc_apps/tts/utils/VoiceAndroidModern$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lnl/marc_apps/tts/utils/VoiceAndroidModern;

    move-result-object p0

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lnl/marc_apps/tts/utils/VoiceAndroidModern;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnl/marc_apps/tts/utils/VoiceAndroidModern;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnl/marc_apps/tts/utils/VoiceAndroidModern;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl/marc_apps/tts/utils/VoiceAndroidModern$CREATOR;->newArray(I)[Lnl/marc_apps/tts/utils/VoiceAndroidModern;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newArray(I)[Lnl/marc_apps/tts/utils/VoiceAndroidModern;
    .locals 0

    .line 6
    new-array p0, p1, [Lnl/marc_apps/tts/utils/VoiceAndroidModern;

    return-object p0
.end method

.class public abstract Lio/github/vinceglb/filekit/dialogs/FileKitMode;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/dialogs/FileKitMode$Multiple;,
        Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;,
        Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;,
        Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PickerResult:",
        "Ljava/lang/Object;",
        "ConsumedResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0004\u0018\u0019\u001a\u001bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u0011\u001a\u00028\u00002\u0018\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\nH\u00a0@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00028\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00140\u0013H\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0004\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode;",
        "PickerResult",
        "ConsumedResult",
        "",
        "<init>",
        "()V",
        "Lio/github/vinceglb/filekit/dialogs/PickerMode;",
        "getPickerMode$filekit_dialogs",
        "()Lio/github/vinceglb/filekit/dialogs/PickerMode;",
        "getPickerMode",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;",
        "",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "flow",
        "parseResult$filekit_dialogs",
        "(Lkotlinx/coroutines/flow/Flow;Lvf0;)Ljava/lang/Object;",
        "parseResult",
        "result",
        "Lkotlin/Function1;",
        "Lfl4;",
        "onConsumed",
        "consumeResult",
        "(Ljava/lang/Object;La81;Lvf0;)Ljava/lang/Object;",
        "Single",
        "Multiple",
        "SingleWithState",
        "MultipleWithState",
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode$Multiple;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode$MultipleWithState;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode$Single;",
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode$SingleWithState;",
        "filekit-dialogs"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
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
    invoke-direct {p0}, Lio/github/vinceglb/filekit/dialogs/FileKitMode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract consumeResult(Ljava/lang/Object;La81;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPickerResult;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPickerMode$filekit_dialogs()Lio/github/vinceglb/filekit/dialogs/PickerMode;
.end method

.method public abstract parseResult$filekit_dialogs(Lkotlinx/coroutines/flow/Flow;Lvf0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState<",
            "+",
            "Ljava/util/List<",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            ">;>;>;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

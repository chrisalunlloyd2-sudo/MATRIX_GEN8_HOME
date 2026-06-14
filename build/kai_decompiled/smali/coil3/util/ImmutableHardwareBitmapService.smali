.class final Lcoil3/util/ImmutableHardwareBitmapService;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/util/HardwareBitmapService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil3/util/ImmutableHardwareBitmapService;",
        "Lcoil3/util/HardwareBitmapService;",
        "allowHardware",
        "",
        "<init>",
        "(Z)V",
        "allowHardwareMainThread",
        "size",
        "Lcoil3/size/Size;",
        "allowHardwareWorkerThread",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowHardware:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcoil3/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil3/size/Size;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 2
    .line 3
    return p0
.end method

.method public allowHardwareWorkerThread()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 2
    .line 3
    return p0
.end method

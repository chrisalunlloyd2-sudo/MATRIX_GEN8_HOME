.class final Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/util/HardwareBitmapService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;",
        "Lcoil3/util/HardwareBitmapService;",
        "logger",
        "Lcoil3/util/Logger;",
        "<init>",
        "(Lcoil3/util/Logger;)V",
        "allowHardwareMainThread",
        "",
        "size",
        "Lcoil3/size/Size;",
        "allowHardwareWorkerThread",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;

.field private static final MIN_SIZE_DIMENSION:I = 0x64


# instance fields
.field private final logger:Lcoil3/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;->Companion:Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil3/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;->logger:Lcoil3/util/Logger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil3/size/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil3/size/Size;->getWidth()Lcoil3/size/Dimension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcoil3/size/Dimension$Pixels;

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcoil3/size/Dimension$Pixels;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v1

    .line 20
    :goto_0
    const/16 v0, 0x64

    .line 21
    .line 22
    if-le p0, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil3/size/Size;->getHeight()Lcoil3/size/Dimension;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lcoil3/size/Dimension$Pixels;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lcoil3/size/Dimension$Pixels;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcoil3/size/Dimension$Pixels;->unbox-impl()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    if-le v1, v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public allowHardwareWorkerThread()Z
    .locals 1

    .line 1
    sget-object v0, Lcoil3/util/FileDescriptorCounter;->INSTANCE:Lcoil3/util/FileDescriptorCounter;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/util/LimitedFileDescriptorHardwareBitmapService;->logger:Lcoil3/util/Logger;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcoil3/util/FileDescriptorCounter;->hasAvailableFileDescriptors(Lcoil3/util/Logger;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

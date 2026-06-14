.class public final Lio/ktor/utils/io/ByteChannel$Slot$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel$Slot$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/ByteChannel$Slot$Closed;",
        "CLOSED",
        "Lio/ktor/utils/io/ByteChannel$Slot$Closed;",
        "getCLOSED",
        "()Lio/ktor/utils/io/ByteChannel$Slot$Closed;",
        "getCLOSED$annotations",
        "Lwg3;",
        "Lfl4;",
        "RESUME",
        "Ljava/lang/Object;",
        "getRESUME-d1pmJ48",
        "()Ljava/lang/Object;",
        "getRESUME-d1pmJ48$annotations",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

.field private static final CLOSED:Lio/ktor/utils/io/ByteChannel$Slot$Closed;

.field private static final RESUME:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->$$INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->CLOSED:Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 15
    .line 16
    sget-object v0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    sput-object v0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->RESUME:Ljava/lang/Object;

    .line 19
    .line 20
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

.method public static synthetic getCLOSED$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRESUME-d1pmJ48$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getCLOSED()Lio/ktor/utils/io/ByteChannel$Slot$Closed;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->CLOSED:Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRESUME-d1pmJ48()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->RESUME:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.class public Lorg/slf4j/LoggerFactoryFriend;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reset()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDetectLoggerNameMismatch(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/slf4j/LoggerFactory;->DETECT_LOGGER_NAME_MISMATCH:Z

    .line 2
    .line 3
    return-void
.end method

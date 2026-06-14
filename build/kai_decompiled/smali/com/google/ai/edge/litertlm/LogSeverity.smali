.class public final enum Lcom/google/ai/edge/litertlm/LogSeverity;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litertlm/LogSeverity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/ai/edge/litertlm/LogSeverity;",
        "",
        "severity",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getSeverity",
        "()I",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARNING",
        "ERROR",
        "FATAL",
        "INFINITY",
        "third_party.odml.litert_lm.kotlin.java.com.google.ai.edge.litertlm_litertlm-android"
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
.field private static final synthetic $ENTRIES:Lww0;

.field private static final synthetic $VALUES:[Lcom/google/ai/edge/litertlm/LogSeverity;

.field public static final enum DEBUG:Lcom/google/ai/edge/litertlm/LogSeverity;

.field public static final enum ERROR:Lcom/google/ai/edge/litertlm/LogSeverity;

.field public static final enum FATAL:Lcom/google/ai/edge/litertlm/LogSeverity;

.field public static final enum INFINITY:Lcom/google/ai/edge/litertlm/LogSeverity;

.field public static final enum INFO:Lcom/google/ai/edge/litertlm/LogSeverity;

.field public static final enum VERBOSE:Lcom/google/ai/edge/litertlm/LogSeverity;

.field public static final enum WARNING:Lcom/google/ai/edge/litertlm/LogSeverity;


# instance fields
.field private final severity:I


# direct methods
.method private static final synthetic $values()[Lcom/google/ai/edge/litertlm/LogSeverity;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/ai/edge/litertlm/LogSeverity;->VERBOSE:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ai/edge/litertlm/LogSeverity;->DEBUG:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ai/edge/litertlm/LogSeverity;->INFO:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 6
    .line 7
    sget-object v3, Lcom/google/ai/edge/litertlm/LogSeverity;->WARNING:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 8
    .line 9
    sget-object v4, Lcom/google/ai/edge/litertlm/LogSeverity;->ERROR:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 10
    .line 11
    sget-object v5, Lcom/google/ai/edge/litertlm/LogSeverity;->FATAL:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 12
    .line 13
    sget-object v6, Lcom/google/ai/edge/litertlm/LogSeverity;->INFINITY:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litertlm/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ai/edge/litertlm/LogSeverity;->VERBOSE:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 12
    .line 13
    const-string v1, "DEBUG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litertlm/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/ai/edge/litertlm/LogSeverity;->DEBUG:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 20
    .line 21
    new-instance v0, Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 22
    .line 23
    const-string v1, "INFO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litertlm/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/ai/edge/litertlm/LogSeverity;->INFO:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 32
    .line 33
    const-string v1, "WARNING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litertlm/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/ai/edge/litertlm/LogSeverity;->WARNING:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 42
    .line 43
    const-string v1, "ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litertlm/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/ai/edge/litertlm/LogSeverity;->ERROR:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 50
    .line 51
    new-instance v0, Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 52
    .line 53
    const-string v1, "FATAL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litertlm/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/ai/edge/litertlm/LogSeverity;->FATAL:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 60
    .line 61
    new-instance v0, Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/16 v2, 0x3e8

    .line 65
    .line 66
    const-string v3, "INFINITY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ai/edge/litertlm/LogSeverity;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/google/ai/edge/litertlm/LogSeverity;->INFINITY:Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/ai/edge/litertlm/LogSeverity;->$values()[Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/ai/edge/litertlm/LogSeverity;->$VALUES:[Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 78
    .line 79
    invoke-static {v0}, Lw60;->t([Ljava/lang/Enum;)Lyw0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/ai/edge/litertlm/LogSeverity;->$ENTRIES:Lww0;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/ai/edge/litertlm/LogSeverity;->severity:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lww0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lww0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ai/edge/litertlm/LogSeverity;->$ENTRIES:Lww0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litertlm/LogSeverity;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litertlm/LogSeverity;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/edge/litertlm/LogSeverity;->$VALUES:[Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ai/edge/litertlm/LogSeverity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSeverity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ai/edge/litertlm/LogSeverity;->severity:I

    .line 2
    .line 3
    return p0
.end method

.class public final enum Lio/ktor/client/plugins/logging/LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "",
        "",
        "info",
        "headers",
        "body",
        "<init>",
        "(Ljava/lang/String;IZZZ)V",
        "Z",
        "getInfo",
        "()Z",
        "getHeaders",
        "getBody",
        "ALL",
        "HEADERS",
        "BODY",
        "INFO",
        "NONE",
        "ktor-client-logging"
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

.field private static final synthetic $VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum ALL:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum BODY:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum INFO:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum NONE:Lio/ktor/client/plugins/logging/LogLevel;


# instance fields
.field private final body:Z

.field private final headers:Z

.field private final info:Z


# direct methods
.method private static final synthetic $values()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 5

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    .line 6
    .line 7
    sget-object v3, Lio/ktor/client/plugins/logging/LogLevel;->INFO:Lio/ktor/client/plugins/logging/LogLevel;

    .line 8
    .line 9
    sget-object v4, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/client/plugins/logging/LogLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, "ALL"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    .line 13
    .line 14
    new-instance v1, Lio/ktor/client/plugins/logging/LogLevel;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    .line 23
    .line 24
    new-instance v2, Lio/ktor/client/plugins/logging/LogLevel;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v3, "BODY"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct/range {v2 .. v7}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    .line 34
    .line 35
    new-instance v3, Lio/ktor/client/plugins/logging/LogLevel;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "INFO"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct/range {v3 .. v8}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lio/ktor/client/plugins/logging/LogLevel;->INFO:Lio/ktor/client/plugins/logging/LogLevel;

    .line 47
    .line 48
    new-instance v4, Lio/ktor/client/plugins/logging/LogLevel;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v5, "NONE"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    .line 58
    .line 59
    invoke-static {}, Lio/ktor/client/plugins/logging/LogLevel;->$values()[Lio/ktor/client/plugins/logging/LogLevel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

    .line 64
    .line 65
    invoke-static {v0}, Lw60;->t([Ljava/lang/Enum;)Lyw0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$ENTRIES:Lww0;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lio/ktor/client/plugins/logging/LogLevel;->info:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lio/ktor/client/plugins/logging/LogLevel;->headers:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/ktor/client/plugins/logging/LogLevel;->body:Z

    .line 9
    .line 10
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
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$ENTRIES:Lww0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/client/plugins/logging/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/client/plugins/logging/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/client/plugins/logging/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBody()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/logging/LogLevel;->body:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHeaders()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/logging/LogLevel;->headers:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/logging/LogLevel;->info:Z

    .line 2
    .line 3
    return p0
.end method

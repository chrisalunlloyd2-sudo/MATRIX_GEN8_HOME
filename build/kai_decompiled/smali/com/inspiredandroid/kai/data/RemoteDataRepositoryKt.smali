.class public final Lcom/inspiredandroid/kai/data/RemoteDataRepositoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "MAX_TOOL_ITERATIONS",
        "",
        "MIN_TOOL_DISPLAY_MS",
        "",
        "MAX_REPEATED_TOOL_CALLS",
        "MAX_API_RETRIES",
        "MAX_HEARTBEAT_MESSAGES",
        "ESTIMATED_CHARS_PER_TOKEN",
        "COMPACTION_THRESHOLD",
        "",
        "COMPACTION_KEEP_RECENT",
        "LOCAL_TOOL_ALLOWLIST",
        "",
        "",
        "getLOCAL_TOOL_ALLOWLIST",
        "()Ljava/util/Set;",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COMPACTION_KEEP_RECENT:I = 0x4

.field private static final COMPACTION_THRESHOLD:D = 0.7

.field private static final ESTIMATED_CHARS_PER_TOKEN:I = 0x4

.field private static final LOCAL_TOOL_ALLOWLIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_API_RETRIES:I = 0x2

.field private static final MAX_HEARTBEAT_MESSAGES:I = 0x32

.field private static final MAX_REPEATED_TOOL_CALLS:I = 0x3

.field private static final MAX_TOOL_ITERATIONS:I = 0xf

.field private static final MIN_TOOL_DISPLAY_MS:J = 0x7d0L


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "memory_reinforce"

    .line 2
    .line 3
    const-string v7, "execute_shell_command"

    .line 4
    .line 5
    const-string v0, "get_local_time"

    .line 6
    .line 7
    const-string v1, "get_location_from_ip"

    .line 8
    .line 9
    const-string v2, "web_search"

    .line 10
    .line 11
    const-string v3, "open_url"

    .line 12
    .line 13
    const-string v4, "memory_store"

    .line 14
    .line 15
    const-string v5, "memory_forget"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/inspiredandroid/kai/data/RemoteDataRepositoryKt;->LOCAL_TOOL_ALLOWLIST:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final getLOCAL_TOOL_ALLOWLIST()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/RemoteDataRepositoryKt;->LOCAL_TOOL_ALLOWLIST:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lkotlinx/io/files/FileMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008F\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u00020\u0003X\u0086\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0015\u0010\u0004\u001a\u00020\u0003X\u0086\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0015\u0010\u0005\u001a\u00020\u0006X\u0086\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/io/files/FileMetadata;",
        "",
        "isRegularFile",
        "",
        "isDirectory",
        "size",
        "",
        "<init>",
        "(ZZJ)V",
        "()Z",
        "getSize",
        "()J",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isDirectory:Z

.field private final isRegularFile:Z

.field private final size:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 26
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/io/files/FileMetadata;-><init>(ZZJILui0;)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lkotlinx/io/files/FileMetadata;->isRegularFile:Z

    .line 24
    iput-boolean p2, p0, Lkotlinx/io/files/FileMetadata;->isDirectory:Z

    .line 25
    iput-wide p3, p0, Lkotlinx/io/files/FileMetadata;->size:J

    return-void
.end method

.method public synthetic constructor <init>(ZZJILui0;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/io/files/FileMetadata;-><init>(ZZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/io/files/FileMetadata;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isDirectory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/io/files/FileMetadata;->isDirectory:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRegularFile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/io/files/FileMetadata;->isRegularFile:Z

    .line 2
    .line 3
    return p0
.end method

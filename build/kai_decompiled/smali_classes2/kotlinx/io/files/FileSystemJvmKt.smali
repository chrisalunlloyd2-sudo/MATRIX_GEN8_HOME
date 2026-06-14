.class public final Lkotlinx/io/files/FileSystemJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b*\n\u0010\r\"\u00020\u000c2\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/io/files/Mover;",
        "mover$delegate",
        "Lv22;",
        "getMover",
        "()Lkotlinx/io/files/Mover;",
        "mover",
        "Lkotlinx/io/files/FileSystem;",
        "SystemFileSystem",
        "Lkotlinx/io/files/FileSystem;",
        "Lkotlinx/io/files/Path;",
        "SystemTemporaryDirectory",
        "Lkotlinx/io/files/Path;",
        "Ljava/io/FileNotFoundException;",
        "FileNotFoundException",
        "kotlinx-io-core"
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
.field public static final SystemFileSystem:Lkotlinx/io/files/FileSystem;

.field public static final SystemTemporaryDirectory:Lkotlinx/io/files/Path;

.field private static final mover$delegate:Lv22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk01;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lk01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj74;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkotlinx/io/files/FileSystemJvmKt;->mover$delegate:Lv22;

    .line 13
    .line 14
    new-instance v0, Lkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/io/files/PathsJvmKt;->Path(Ljava/lang/String;)Lkotlinx/io/files/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemTemporaryDirectory:Lkotlinx/io/files/Path;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a()Lkotlinx/io/files/Mover;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/io/files/FileSystemJvmKt;->mover_delegate$lambda$0()Lkotlinx/io/files/Mover;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getMover()Lkotlinx/io/files/Mover;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/io/files/FileSystemJvmKt;->getMover()Lkotlinx/io/files/Mover;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getMover()Lkotlinx/io/files/Mover;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/io/files/FileSystemJvmKt;->mover$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/io/files/Mover;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final mover_delegate$lambda$0()Lkotlinx/io/files/Mover;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/io/files/NioMover;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/io/files/NioMover;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    new-instance v0, Lkotlinx/io/files/FileSystemJvmKt$mover$2$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlinx/io/files/FileSystemJvmKt$mover$2$1;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

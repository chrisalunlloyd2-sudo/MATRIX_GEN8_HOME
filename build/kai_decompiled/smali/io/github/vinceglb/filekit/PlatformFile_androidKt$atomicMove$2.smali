.class final Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.PlatformFile_androidKt$atomicMove$2"
    f = "PlatformFile.android.kt"
    l = {
        0x1b7,
        0x1b8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/PlatformFile_androidKt;->atomicMove(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $destination:Lio/github/vinceglb/filekit/PlatformFile;

.field final synthetic $this_atomicMove:Lio/github/vinceglb/filekit/PlatformFile;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$this_atomicMove:Lio/github/vinceglb/filekit/PlatformFile;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$destination:Lio/github/vinceglb/filekit/PlatformFile;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$this_atomicMove:Lio/github/vinceglb/filekit/PlatformFile;

    .line 4
    .line 5
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$destination:Lio/github/vinceglb/filekit/PlatformFile;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;-><init>(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Leh0;->a:Leh0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$this_atomicMove:Lio/github/vinceglb/filekit/PlatformFile;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/PlatformFile;->getAndroidFile()Lio/github/vinceglb/filekit/AndroidFile;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lio/github/vinceglb/filekit/AndroidFile$FileWrapper;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$destination:Lio/github/vinceglb/filekit/PlatformFile;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/PlatformFile;->getAndroidFile()Lio/github/vinceglb/filekit/AndroidFile;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lio/github/vinceglb/filekit/AndroidFile$FileWrapper;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$destination:Lio/github/vinceglb/filekit/PlatformFile;

    .line 52
    .line 53
    iget-object v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$this_atomicMove:Lio/github/vinceglb/filekit/PlatformFile;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->access$resolveAtomicMoveDestination(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;)Lio/github/vinceglb/filekit/PlatformFile;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    .line 60
    .line 61
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$this_atomicMove:Lio/github/vinceglb/filekit/PlatformFile;

    .line 62
    .line 63
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->toKotlinxIoPath(Lio/github/vinceglb/filekit/PlatformFile;)Lkotlinx/io/files/Path;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->toKotlinxIoPath(Lio/github/vinceglb/filekit/PlatformFile;)Lkotlinx/io/files/Path;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p0, p1}, Lkotlinx/io/files/FileSystem;->atomicMove(Lkotlinx/io/files/Path;Lkotlinx/io/files/Path;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$this_atomicMove:Lio/github/vinceglb/filekit/PlatformFile;

    .line 76
    .line 77
    invoke-static {p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->isDirectory(Lio/github/vinceglb/filekit/PlatformFile;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$this_atomicMove:Lio/github/vinceglb/filekit/PlatformFile;

    .line 84
    .line 85
    iget-object v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$destination:Lio/github/vinceglb/filekit/PlatformFile;

    .line 86
    .line 87
    iput v3, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->label:I

    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt;->copyTo(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v4, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->$this_atomicMove:Lio/github/vinceglb/filekit/PlatformFile;

    .line 97
    .line 98
    iput v2, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$atomicMove$2;->label:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0, p0, v3, v1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->delete$default(Lio/github/vinceglb/filekit/PlatformFile;ZLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v4, :cond_5

    .line 106
    .line 107
    :goto_1
    return-object v4

    .line 108
    :cond_5
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    new-instance p0, Lio/github/vinceglb/filekit/exceptions/FileKitException;

    .line 112
    .line 113
    const-string p1, "atomicMove does not support moving directories with Uri for now"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/exceptions/FileKitException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

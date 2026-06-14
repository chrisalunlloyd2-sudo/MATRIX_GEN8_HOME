.class final Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.PlatformFile_androidKt$delete$2"
    f = "PlatformFile.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/PlatformFile_androidKt;->delete(Lio/github/vinceglb/filekit/PlatformFile;ZLvf0;)Ljava/lang/Object;
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
.field final synthetic $mustExist:Z

.field final synthetic $this_delete:Lio/github/vinceglb/filekit/PlatformFile;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/vinceglb/filekit/PlatformFile;ZLvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Z",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->$this_delete:Lio/github/vinceglb/filekit/PlatformFile;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->$mustExist:Z

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
    new-instance p1, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->$this_delete:Lio/github/vinceglb/filekit/PlatformFile;

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->$mustExist:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;-><init>(Lio/github/vinceglb/filekit/PlatformFile;ZLvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->$this_delete:Lio/github/vinceglb/filekit/PlatformFile;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/PlatformFile;->getAndroidFile()Lio/github/vinceglb/filekit/AndroidFile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lio/github/vinceglb/filekit/AndroidFile$FileWrapper;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    .line 20
    .line 21
    iget-object v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->$this_delete:Lio/github/vinceglb/filekit/PlatformFile;

    .line 22
    .line 23
    invoke-static {v0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->toKotlinxIoPath(Lio/github/vinceglb/filekit/PlatformFile;)Lkotlinx/io/files/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean p0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->$mustExist:Z

    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Lkotlinx/io/files/FileSystem;->delete(Lkotlinx/io/files/Path;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p1, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lio/github/vinceglb/filekit/FileKit;->INSTANCE:Lio/github/vinceglb/filekit/FileKit;

    .line 38
    .line 39
    invoke-static {p1}, Lio/github/vinceglb/filekit/FileKit_androidKt;->getContext(Lio/github/vinceglb/filekit/FileKit;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->$this_delete:Lio/github/vinceglb/filekit/PlatformFile;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/github/vinceglb/filekit/PlatformFile;->getAndroidFile()Lio/github/vinceglb/filekit/AndroidFile;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;->getUri()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lh40;->E(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean p0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$delete$2;->$mustExist:Z

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    :catch_0
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Lio/github/vinceglb/filekit/exceptions/FileKitException;

    .line 77
    .line 78
    const-string p1, "Uri does not exist"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/exceptions/FileKitException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-static {}, Lnp3;->e()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

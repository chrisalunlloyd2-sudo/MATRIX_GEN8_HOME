.class final Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.PlatformFile_nonWebKt$write$4"
    f = "PlatformFile.nonWeb.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/PlatformFile_nonWebKt;->write(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;
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
.field final synthetic $platformFile:Lio/github/vinceglb/filekit/PlatformFile;

.field final synthetic $this_write:Lio/github/vinceglb/filekit/PlatformFile;

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
    iput-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->$platformFile:Lio/github/vinceglb/filekit/PlatformFile;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->$this_write:Lio/github/vinceglb/filekit/PlatformFile;

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
    new-instance p1, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->$platformFile:Lio/github/vinceglb/filekit/PlatformFile;

    .line 4
    .line 5
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->$this_write:Lio/github/vinceglb/filekit/PlatformFile;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;-><init>(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->$platformFile:Lio/github/vinceglb/filekit/PlatformFile;

    .line 10
    .line 11
    invoke-static {p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->isDirectory(Lio/github/vinceglb/filekit/PlatformFile;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->$this_write:Lio/github/vinceglb/filekit/PlatformFile;

    .line 18
    .line 19
    iget-object v0, p0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->$platformFile:Lio/github/vinceglb/filekit/PlatformFile;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt;->access$isSameLogicalFileAs(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->$platformFile:Lio/github/vinceglb/filekit/PlatformFile;

    .line 28
    .line 29
    invoke-static {p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->source(Lio/github/vinceglb/filekit/PlatformFile;)Lkotlinx/io/RawSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;->$this_write:Lio/github/vinceglb/filekit/PlatformFile;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    :try_start_0
    invoke-static {p0, v0, v2, v1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->sink$default(Lio/github/vinceglb/filekit/PlatformFile;ZILjava/lang/Object;)Lkotlinx/io/RawSink;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    new-instance v0, Lkotlinx/io/Buffer;

    .line 42
    .line 43
    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-wide/16 v2, 0x2000

    .line 47
    .line 48
    invoke-interface {p1, v0, v2, v3}, Lkotlinx/io/RawSource;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    cmp-long v4, v2, v4

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlinx/io/RawSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {p0, v1}, Lpi4;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lpi4;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lfl4;->a:Lfl4;

    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :try_start_3
    invoke-interface {p0, v0, v2, v3}, Lkotlinx/io/RawSink;->write(Lkotlinx/io/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_5
    invoke-static {p0, v0}, Lpi4;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {p1, p0}, Lpi4;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance p0, Lio/github/vinceglb/filekit/exceptions/FileKitException;

    .line 91
    .line 92
    const-string p1, "Source and destination refer to the same file."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/exceptions/FileKitException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance p0, Lio/github/vinceglb/filekit/exceptions/FileKitException;

    .line 99
    .line 100
    const-string p1, "Cannot write a directory to a file destination."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/exceptions/FileKitException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

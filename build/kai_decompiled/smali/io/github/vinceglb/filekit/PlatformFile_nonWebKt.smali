.class public final Lio/github/vinceglb/filekit/PlatformFile_nonWebKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0086D\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0000H\u0086D\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a\u001c\u0010\r\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0010\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0086D\u00a2\u0006\u0004\u0008\u0010\u0010\u000b\u001a\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001c\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0019\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0017\u001a\u0019\u0010\u001b\u001a\u00020\u0000*\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "",
        "readBytes",
        "(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;",
        "",
        "readString",
        "bytes",
        "Lfl4;",
        "write",
        "(Lio/github/vinceglb/filekit/PlatformFile;[BLvf0;)Ljava/lang/Object;",
        "platformFile",
        "(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;",
        "string",
        "writeString",
        "(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "destination",
        "copyTo",
        "other",
        "",
        "isSameLogicalFileAs",
        "(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;)Z",
        "child",
        "div",
        "(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;)Lio/github/vinceglb/filekit/PlatformFile;",
        "relative",
        "resolve",
        "Lio/github/vinceglb/filekit/PlatformFile$Companion;",
        "fromBookmarkData",
        "(Lio/github/vinceglb/filekit/PlatformFile$Companion;[B)Lio/github/vinceglb/filekit/PlatformFile;",
        "",
        "COPY_BUFFER_SIZE_BYTES",
        "J",
        "filekit-core"
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
.field private static final COPY_BUFFER_SIZE_BYTES:J = 0x2000L


# direct methods
.method public static final synthetic access$isSameLogicalFileAs(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt;->isSameLogicalFileAs(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final copyTo(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 43
    .line 44
    iget-object p0, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 47
    .line 48
    iget-object p0, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 51
    .line 52
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p0, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 65
    .line 66
    iget-object p0, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 69
    .line 70
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->label:I

    .line 82
    .line 83
    invoke-static {p1, p0, v0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->prepareDestinationForWrite(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lio/github/vinceglb/filekit/PlatformFile;

    .line 91
    .line 92
    invoke-static {p2, p0}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt;->isSameLogicalFileAs(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iput-object v4, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v0, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$copyTo$1;->label:I

    .line 105
    .line 106
    invoke-static {p2, p0, v0}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt;->write(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    new-instance p0, Lio/github/vinceglb/filekit/exceptions/FileKitException;

    .line 117
    .line 118
    const-string p1, "Source and destination refer to the same file."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/exceptions/FileKitException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static final div(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;)Lio/github/vinceglb/filekit/PlatformFile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->PlatformFile(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;)Lio/github/vinceglb/filekit/PlatformFile;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final fromBookmarkData(Lio/github/vinceglb/filekit/PlatformFile$Companion;[B)Lio/github/vinceglb/filekit/PlatformFile;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/github/vinceglb/filekit/BookmarkData;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/github/vinceglb/filekit/BookmarkData;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->fromBookmarkData(Lio/github/vinceglb/filekit/PlatformFile$Companion;Lio/github/vinceglb/filekit/BookmarkData;)Lio/github/vinceglb/filekit/PlatformFile;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final isSameLogicalFileAs(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->absolutePath(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->absolutePath(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->getPath(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->getPath(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final readBytes(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$readBytes$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$readBytes$2;-><init>(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final readString(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$readString$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$readString$2;-><init>(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final resolve(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;)Lio/github/vinceglb/filekit/PlatformFile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt;->div(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;)Lio/github/vinceglb/filekit/PlatformFile;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final write(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$4;-><init>(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    sget-object p1, Leh0;->a:Leh0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public static final write(Lio/github/vinceglb/filekit/PlatformFile;[BLvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "[B",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$write$2;-><init>(Lio/github/vinceglb/filekit/PlatformFile;[BLvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final writeString(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$writeString$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lio/github/vinceglb/filekit/PlatformFile_nonWebKt$writeString$2;-><init>(Lio/github/vinceglb/filekit/PlatformFile;Ljava/lang/String;Lvf0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    return-object p0
.end method

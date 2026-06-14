.class final Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.github.vinceglb.filekit.PlatformFile_androidKt$bookmarkData$2"
    f = "PlatformFile.android.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/vinceglb/filekit/PlatformFile_androidKt;->bookmarkData(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/github/vinceglb/filekit/BookmarkData;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_bookmarkData:Lio/github/vinceglb/filekit/PlatformFile;

.field label:I


# direct methods
.method public constructor <init>(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/vinceglb/filekit/PlatformFile;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;->$this_bookmarkData:Lio/github/vinceglb/filekit/PlatformFile;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 0
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
    new-instance p1, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;->$this_bookmarkData:Lio/github/vinceglb/filekit/PlatformFile;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;-><init>(Lio/github/vinceglb/filekit/PlatformFile;Lvf0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;->label:I

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
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;->$this_bookmarkData:Lio/github/vinceglb/filekit/PlatformFile;

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
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;->$this_bookmarkData:Lio/github/vinceglb/filekit/PlatformFile;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/PlatformFile;->getAndroidFile()Lio/github/vinceglb/filekit/AndroidFile;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/github/vinceglb/filekit/AndroidFile$FileWrapper;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/AndroidFile$FileWrapper;->getFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lio/github/vinceglb/filekit/BookmarkData;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Le54;->h0(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lio/github/vinceglb/filekit/BookmarkData;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    instance-of p1, p1, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;->$this_bookmarkData:Lio/github/vinceglb/filekit/PlatformFile;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/PlatformFile;->getAndroidFile()Lio/github/vinceglb/filekit/AndroidFile;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;->getUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;->$this_bookmarkData:Lio/github/vinceglb/filekit/PlatformFile;

    .line 65
    .line 66
    invoke-static {v0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->isDirectory(Lio/github/vinceglb/filekit/PlatformFile;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Lio/github/vinceglb/filekit/exceptions/FileKitException;

    .line 88
    .line 89
    const-string p1, "Uri authority is null"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/exceptions/FileKitException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    :goto_0
    sget-object v0, Lio/github/vinceglb/filekit/FileKit;->INSTANCE:Lio/github/vinceglb/filekit/FileKit;

    .line 96
    .line 97
    invoke-static {v0}, Lio/github/vinceglb/filekit/FileKit_androidKt;->getContext(Lio/github/vinceglb/filekit/FileKit;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile_androidKt$bookmarkData$2;->$this_bookmarkData:Lio/github/vinceglb/filekit/PlatformFile;

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/PlatformFile;->getAndroidFile()Lio/github/vinceglb/filekit/AndroidFile;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/github/vinceglb/filekit/AndroidFile$UriWrapper;->getUri()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/github/vinceglb/filekit/BookmarkData;

    .line 129
    .line 130
    invoke-static {p0}, Le54;->h0(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Lio/github/vinceglb/filekit/BookmarkData;-><init>([B)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    invoke-static {}, Lnp3;->e()V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

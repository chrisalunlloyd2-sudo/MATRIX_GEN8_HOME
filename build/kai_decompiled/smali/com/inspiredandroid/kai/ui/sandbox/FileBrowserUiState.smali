.class public final Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!Jp\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0014R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u00081\u0010\u0014R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u00083\u0010\u001bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u00085\u0010\u001dR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u00087\u0010\u001fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00108\u001a\u0004\u00089\u0010!\u00a8\u0006:"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;",
        "",
        "",
        "currentPath",
        "",
        "Lcom/inspiredandroid/kai/SandboxFileEntry;",
        "entries",
        "",
        "loading",
        "error",
        "Lcom/inspiredandroid/kai/ui/sandbox/EditorState;",
        "editor",
        "Lq44;",
        "snackbarMessage",
        "pendingDelete",
        "Lcom/inspiredandroid/kai/ui/sandbox/RenameState;",
        "renaming",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "()Lcom/inspiredandroid/kai/ui/sandbox/EditorState;",
        "component6",
        "()Lq44;",
        "component7",
        "()Lcom/inspiredandroid/kai/SandboxFileEntry;",
        "component8",
        "()Lcom/inspiredandroid/kai/ui/sandbox/RenameState;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCurrentPath",
        "Ljava/util/List;",
        "getEntries",
        "Z",
        "getLoading",
        "getError",
        "Lcom/inspiredandroid/kai/ui/sandbox/EditorState;",
        "getEditor",
        "Lq44;",
        "getSnackbarMessage",
        "Lcom/inspiredandroid/kai/SandboxFileEntry;",
        "getPendingDelete",
        "Lcom/inspiredandroid/kai/ui/sandbox/RenameState;",
        "getRenaming",
        "composeApp"
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
.field public static final $stable:I


# instance fields
.field private final currentPath:Ljava/lang/String;

.field private final editor:Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;

.field private final loading:Z

.field private final pendingDelete:Lcom/inspiredandroid/kai/SandboxFileEntry;

.field private final renaming:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

.field private final snackbarMessage:Lq44;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 75
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILui0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/sandbox/EditorState;",
            "Lq44;",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            "Lcom/inspiredandroid/kai/ui/sandbox/RenameState;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->currentPath:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->entries:Ljava/util/List;

    .line 69
    iput-boolean p3, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->loading:Z

    .line 70
    iput-object p4, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->error:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->editor:Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 72
    iput-object p6, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->snackbarMessage:Lq44;

    .line 73
    iput-object p7, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->pendingDelete:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 74
    iput-object p8, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->renaming:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILui0;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const-string p1, "/"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p2, Ljv0;->a:Ljv0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    move-object p10, v0

    .line 44
    move-object p8, p6

    .line 45
    move-object p9, p7

    .line 46
    move-object p6, p4

    .line 47
    move-object p7, p5

    .line 48
    move-object p4, p2

    .line 49
    move p5, p3

    .line 50
    move-object p2, p0

    .line 51
    move-object p3, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_7
    move-object p10, p8

    .line 54
    move-object p9, p7

    .line 55
    move-object p7, p5

    .line 56
    move-object p8, p6

    .line 57
    move p5, p3

    .line 58
    move-object p6, p4

    .line 59
    move-object p3, p1

    .line 60
    move-object p4, p2

    .line 61
    move-object p2, p0

    .line 62
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic copy$default(Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->currentPath:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->entries:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->loading:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->error:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->editor:Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->snackbarMessage:Lq44;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->pendingDelete:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->renaming:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->copy(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->currentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/inspiredandroid/kai/ui/sandbox/EditorState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->editor:Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->snackbarMessage:Lq44;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/inspiredandroid/kai/SandboxFileEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->pendingDelete:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/inspiredandroid/kai/ui/sandbox/RenameState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->renaming:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;)Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/ui/sandbox/EditorState;",
            "Lq44;",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            "Lcom/inspiredandroid/kai/ui/sandbox/RenameState;",
            ")",
            "Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;Lq44;Lcom/inspiredandroid/kai/SandboxFileEntry;Lcom/inspiredandroid/kai/ui/sandbox/RenameState;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->currentPath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->currentPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->entries:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->entries:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->loading:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->loading:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->error:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->error:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->editor:Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->editor:Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->snackbarMessage:Lq44;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->snackbarMessage:Lq44;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->pendingDelete:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->pendingDelete:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->renaming:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->renaming:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getCurrentPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->currentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEditor()Lcom/inspiredandroid/kai/ui/sandbox/EditorState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->editor:Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/SandboxFileEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPendingDelete()Lcom/inspiredandroid/kai/SandboxFileEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->pendingDelete:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenaming()Lcom/inspiredandroid/kai/ui/sandbox/RenameState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->renaming:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnackbarMessage()Lq44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->snackbarMessage:Lq44;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->currentPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->loading:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ld14;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->error:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->editor:Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->snackbarMessage:Lq44;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v2, v2, Lcg3;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->pendingDelete:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v2}, Lcom/inspiredandroid/kai/SandboxFileEntry;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->renaming:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/ui/sandbox/RenameState;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_4
    add-int/2addr v0, v3

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->currentPath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->entries:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->loading:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->error:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->editor:Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->snackbarMessage:Lq44;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->pendingDelete:Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/sandbox/FileBrowserUiState;->renaming:Lcom/inspiredandroid/kai/ui/sandbox/RenameState;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "FileBrowserUiState(currentPath="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", entries="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", loading="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", error="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", editor="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", snackbarMessage="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", pendingDelete="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", renaming="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.class final Lio/github/vinceglb/filekit/dialogs/CreateDocumentInput;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001b\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/CreateDocumentInput;",
        "",
        "mimeType",
        "",
        "fileName",
        "allowedMimeTypes",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "getMimeType",
        "()Ljava/lang/String;",
        "getFileName",
        "getAllowedMimeTypes",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "filekit-dialogs"
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
.field private final allowedMimeTypes:[Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/CreateDocumentInput;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/CreateDocumentInput;->fileName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lio/github/vinceglb/filekit/dialogs/CreateDocumentInput;->allowedMimeTypes:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAllowedMimeTypes()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/CreateDocumentInput;->allowedMimeTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/CreateDocumentInput;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/CreateDocumentInput;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

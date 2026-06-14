.class final Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ4\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001b\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;",
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
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "filekit-dialogs-compose"
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
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->fileName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->allowedMimeTypes:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->mimeType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->fileName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->allowedMimeTypes:[Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->copy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->allowedMimeTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;
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
    new-instance p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

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
    instance-of v1, p1, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;

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
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->mimeType:Ljava/lang/String;

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
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->fileName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->fileName:Ljava/lang/String;

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
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->allowedMimeTypes:[Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->allowedMimeTypes:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAllowedMimeTypes()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->allowedMimeTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->mimeType:Ljava/lang/String;

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
    iget-object v2, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld14;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->allowedMimeTypes:[Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->fileName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/compose/CreateDocumentInput;->allowedMimeTypes:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, ", fileName="

    .line 12
    .line 13
    const-string v3, ", allowedMimeTypes="

    .line 14
    .line 15
    const-string v4, "CreateDocumentInput(mimeType="

    .line 16
    .line 17
    invoke-static {v4, v0, v2, v1, v3}, Lvn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lsz;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

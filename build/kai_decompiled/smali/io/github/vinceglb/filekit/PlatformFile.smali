.class public final Lio/github/vinceglb/filekit/PlatformFile;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/PlatformFile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0008\u001a\u00020\tH\u0096\u0080\u0004J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "",
        "androidFile",
        "Lio/github/vinceglb/filekit/AndroidFile;",
        "<init>",
        "(Lio/github/vinceglb/filekit/AndroidFile;)V",
        "getAndroidFile",
        "()Lio/github/vinceglb/filekit/AndroidFile;",
        "toString",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "filekit-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lqs3;
    with = Lio/github/vinceglb/filekit/PlatformFileSerializer;
.end annotation


# static fields
.field public static final Companion:Lio/github/vinceglb/filekit/PlatformFile$Companion;


# instance fields
.field private final androidFile:Lio/github/vinceglb/filekit/AndroidFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/vinceglb/filekit/PlatformFile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/vinceglb/filekit/PlatformFile$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/vinceglb/filekit/PlatformFile;->Companion:Lio/github/vinceglb/filekit/PlatformFile$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/github/vinceglb/filekit/AndroidFile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile;->androidFile:Lio/github/vinceglb/filekit/AndroidFile;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/AndroidFile;ILjava/lang/Object;)Lio/github/vinceglb/filekit/PlatformFile;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/vinceglb/filekit/PlatformFile;->androidFile:Lio/github/vinceglb/filekit/AndroidFile;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/PlatformFile;->copy(Lio/github/vinceglb/filekit/AndroidFile;)Lio/github/vinceglb/filekit/PlatformFile;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/github/vinceglb/filekit/AndroidFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile;->androidFile:Lio/github/vinceglb/filekit/AndroidFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/github/vinceglb/filekit/AndroidFile;)Lio/github/vinceglb/filekit/PlatformFile;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/github/vinceglb/filekit/PlatformFile;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/PlatformFile;-><init>(Lio/github/vinceglb/filekit/AndroidFile;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/github/vinceglb/filekit/PlatformFile;

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
    check-cast p1, Lio/github/vinceglb/filekit/PlatformFile;

    .line 12
    .line 13
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile;->androidFile:Lio/github/vinceglb/filekit/AndroidFile;

    .line 14
    .line 15
    iget-object p1, p1, Lio/github/vinceglb/filekit/PlatformFile;->androidFile:Lio/github/vinceglb/filekit/AndroidFile;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getAndroidFile()Lio/github/vinceglb/filekit/AndroidFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile;->androidFile:Lio/github/vinceglb/filekit/AndroidFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/PlatformFile;->androidFile:Lio/github/vinceglb/filekit/AndroidFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/vinceglb/filekit/PlatformFile_androidKt;->getPath(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

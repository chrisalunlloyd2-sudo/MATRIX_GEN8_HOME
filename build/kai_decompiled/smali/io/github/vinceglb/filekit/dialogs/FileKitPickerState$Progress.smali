.class public final Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;
.super Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;",
        "T",
        "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;",
        "processed",
        "total",
        "",
        "<init>",
        "(Ljava/lang/Object;I)V",
        "getProcessed",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getTotal",
        "()I",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;I)Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final processed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final total:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState;-><init>(Lui0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->processed:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->total:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;Ljava/lang/Object;IILjava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->processed:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->total:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->copy(Ljava/lang/Object;I)Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->processed:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->total:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/Object;I)Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

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
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;

    .line 12
    .line 13
    iget-object v1, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->processed:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->processed:Ljava/lang/Object;

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
    iget p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->total:I

    .line 25
    .line 26
    iget p1, p1, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->total:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getProcessed()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->processed:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->total:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->processed:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->total:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->processed:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lio/github/vinceglb/filekit/dialogs/FileKitPickerState$Progress;->total:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Progress(processed="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", total="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

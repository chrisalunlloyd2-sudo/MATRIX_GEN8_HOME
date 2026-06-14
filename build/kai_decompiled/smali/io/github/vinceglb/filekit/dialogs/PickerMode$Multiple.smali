.class public final Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;
.super Lio/github/vinceglb/filekit/dialogs/PickerMode;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/vinceglb/filekit/dialogs/PickerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Multiple"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;",
        "Lio/github/vinceglb/filekit/dialogs/PickerMode;",
        "maxItems",
        "",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "getMaxItems",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "copy",
        "(Ljava/lang/Integer;)Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;",
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
.field private final maxItems:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;-><init>(Ljava/lang/Integer;ILui0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/github/vinceglb/filekit/dialogs/PickerMode;-><init>(Lui0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;->maxItems:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-gt v0, p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x33

    .line 17
    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "maxItems must be contained between 1 <= maxItems <= 50 but current value is "

    .line 22
    .line 23
    invoke-static {p1, p0}, Ln30;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILui0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;Ljava/lang/Integer;ILjava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;->maxItems:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;->copy(Ljava/lang/Integer;)Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;->maxItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;)Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;
    .locals 0

    .line 1
    new-instance p0, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;-><init>(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;

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
    check-cast p1, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;

    .line 12
    .line 13
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;->maxItems:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p1, p1, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;->maxItems:Ljava/lang/Integer;

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

.method public final getMaxItems()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;->maxItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;->maxItems:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/github/vinceglb/filekit/dialogs/PickerMode$Multiple;->maxItems:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Multiple(maxItems="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.class public final Lcoil3/compose/AsyncImagePainter$State$Success;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/compose/AsyncImagePainter$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter$State$Success;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "Lgy2;",
        "painter",
        "Lcoil3/request/SuccessResult;",
        "result",
        "<init>",
        "(Lgy2;Lcoil3/request/SuccessResult;)V",
        "component1",
        "()Lgy2;",
        "component2",
        "()Lcoil3/request/SuccessResult;",
        "copy",
        "(Lgy2;Lcoil3/request/SuccessResult;)Lcoil3/compose/AsyncImagePainter$State$Success;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lgy2;",
        "getPainter",
        "Lcoil3/request/SuccessResult;",
        "getResult",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final painter:Lgy2;

.field private final result:Lcoil3/request/SuccessResult;


# direct methods
.method public constructor <init>(Lgy2;Lcoil3/request/SuccessResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Lgy2;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcoil3/compose/AsyncImagePainter$State$Success;Lgy2;Lcoil3/request/SuccessResult;ILjava/lang/Object;)Lcoil3/compose/AsyncImagePainter$State$Success;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Lgy2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$State$Success;->copy(Lgy2;Lcoil3/request/SuccessResult;)Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lgy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Lgy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcoil3/request/SuccessResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lgy2;Lcoil3/request/SuccessResult;)Lcoil3/compose/AsyncImagePainter$State$Success;
    .locals 0

    .line 1
    new-instance p0, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lgy2;Lcoil3/request/SuccessResult;)V

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
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

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
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Lgy2;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Lgy2;

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
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    .line 25
    .line 26
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public getPainter()Lgy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Lgy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Lcoil3/request/SuccessResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Lgy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil3/request/SuccessResult;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->painter:Lgy2;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Success;->result:Lcoil3/request/SuccessResult;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Success(painter="

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
    const-string v0, ", result="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

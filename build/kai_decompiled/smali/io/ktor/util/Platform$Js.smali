.class public final Lio/ktor/util/Platform$Js;
.super Lio/ktor/util/Platform;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Js"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u000fH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u00020\u0012H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/util/Platform$Js;",
        "Lio/ktor/util/Platform;",
        "Lio/ktor/util/Platform$JsPlatform;",
        "jsPlatform",
        "<init>",
        "(Lio/ktor/util/Platform$JsPlatform;)V",
        "component1",
        "()Lio/ktor/util/Platform$JsPlatform;",
        "copy",
        "(Lio/ktor/util/Platform$JsPlatform;)Lio/ktor/util/Platform$Js;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/util/Platform$JsPlatform;",
        "getJsPlatform",
        "ktor-utils"
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
.field private final jsPlatform:Lio/ktor/util/Platform$JsPlatform;


# direct methods
.method public constructor <init>(Lio/ktor/util/Platform$JsPlatform;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/ktor/util/Platform;-><init>(Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/ktor/util/Platform$Js;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/util/Platform$Js;Lio/ktor/util/Platform$JsPlatform;ILjava/lang/Object;)Lio/ktor/util/Platform$Js;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/ktor/util/Platform$Js;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/Platform$Js;->copy(Lio/ktor/util/Platform$JsPlatform;)Lio/ktor/util/Platform$Js;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/util/Platform$JsPlatform;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/Platform$Js;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/ktor/util/Platform$JsPlatform;)Lio/ktor/util/Platform$Js;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/util/Platform$Js;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/ktor/util/Platform$Js;-><init>(Lio/ktor/util/Platform$JsPlatform;)V

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
    instance-of v1, p1, Lio/ktor/util/Platform$Js;

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
    check-cast p1, Lio/ktor/util/Platform$Js;

    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/util/Platform$Js;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    .line 14
    .line 15
    iget-object p1, p1, Lio/ktor/util/Platform$Js;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getJsPlatform()Lio/ktor/util/Platform$JsPlatform;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/Platform$Js;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/Platform$Js;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Js(jsPlatform="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/util/Platform$Js;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

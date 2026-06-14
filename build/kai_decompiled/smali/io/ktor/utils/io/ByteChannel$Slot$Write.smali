.class public final Lio/ktor/utils/io/ByteChannel$Slot$Write;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel$Slot$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteChannel$Slot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel$Slot$Write;",
        "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
        "Lvf0;",
        "Lfl4;",
        "continuation",
        "<init>",
        "(Lvf0;)V",
        "",
        "taskName",
        "()Ljava/lang/String;",
        "Lvf0;",
        "getContinuation",
        "()Lvf0;",
        "",
        "created",
        "Ljava/lang/Throwable;",
        "getCreated",
        "()Ljava/lang/Throwable;",
        "setCreated",
        "(Ljava/lang/Throwable;)V",
        "ktor-io"
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
.field private final continuation:Lvf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0;"
        }
    .end annotation
.end field

.field private created:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvf0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->continuation:Lvf0;

    .line 8
    .line 9
    invoke-static {}, Lio/ktor/utils/io/ByteChannel_jvmKt;->getDEVELOPMENT_MODE()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Write;->getContinuation()Lvf0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-static {v1}, Lhw4;->m(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "WriteTask 0x"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lh40;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Write;->setCreated(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public getContinuation()Lvf0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->continuation:Lvf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreated()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->created:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge resume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge resume(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setCreated(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel$Slot$Write;->created:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public taskName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "write"

    .line 2
    .line 3
    return-object p0
.end method

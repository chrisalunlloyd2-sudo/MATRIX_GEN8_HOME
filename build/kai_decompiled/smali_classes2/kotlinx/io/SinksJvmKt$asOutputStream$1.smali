.class public final Lkotlinx/io/SinksJvmKt$asOutputStream$1;
.super Ljava/io/OutputStream;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/io/SinksJvmKt;->asOutputStream(Lkotlinx/io/Sink;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlinx/io/SinksJvmKt$asOutputStream$1",
        "Ljava/io/OutputStream;",
        "",
        "byte",
        "Lfl4;",
        "write",
        "(I)V",
        "",
        "data",
        "offset",
        "byteCount",
        "([BII)V",
        "flush",
        "()V",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
        "kotlinx-io-core"
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
.field final synthetic $isClosed:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field final synthetic $this_asOutputStream:Lkotlinx/io/Sink;


# direct methods
.method public constructor <init>(Ly71;Lkotlinx/io/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Lkotlinx/io/Sink;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$isClosed:Ly71;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/io/RawSink;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$isClosed:Ly71;

    .line 2
    .line 3
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/io/Sink;->flush()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".asOutputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public write(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$isClosed:Ly71;

    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object p0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    .line 40
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    int-to-byte p1, p1

    .line 41
    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    .line 42
    invoke-interface {p0}, Lkotlinx/io/Sink;->hintEmit()V

    return-void

    .line 43
    :cond_0
    const-string p0, "Underlying sink is closed."

    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$isClosed:Ly71;

    .line 5
    .line 6
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;->$this_asOutputStream:Lkotlinx/io/Sink;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/2addr p3, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/io/Buffer;->write([BII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lkotlinx/io/Sink;->hintEmit()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Underlying sink is closed."

    .line 33
    .line 34
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

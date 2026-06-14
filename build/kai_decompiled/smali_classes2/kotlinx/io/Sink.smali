.class public interface abstract Lkotlinx/io/Sink;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/io/RawSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008!\u0010\u001fR\u001a\u0010&\u001a\u00020\"8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u001f\u001a\u0004\u0008#\u0010$\u0082\u0001\u0002\"\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Lkotlinx/io/Sink;",
        "Lkotlinx/io/RawSink;",
        "",
        "source",
        "",
        "startIndex",
        "endIndex",
        "Lfl4;",
        "write",
        "([BII)V",
        "Lkotlinx/io/RawSource;",
        "",
        "transferFrom",
        "(Lkotlinx/io/RawSource;)J",
        "byteCount",
        "(Lkotlinx/io/RawSource;J)V",
        "",
        "byte",
        "writeByte",
        "(B)V",
        "",
        "short",
        "writeShort",
        "(S)V",
        "int",
        "writeInt",
        "(I)V",
        "long",
        "writeLong",
        "(J)V",
        "flush",
        "()V",
        "emit",
        "hintEmit",
        "Lkotlinx/io/Buffer;",
        "getBuffer",
        "()Lkotlinx/io/Buffer;",
        "getBuffer$annotations",
        "buffer",
        "Lkotlinx/io/RealSink;",
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


# direct methods
.method public static synthetic getBuffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic write$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/Sink;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: write"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract emit()V
.end method

.method public abstract flush()V
.end method

.method public abstract getBuffer()Lkotlinx/io/Buffer;
.end method

.method public abstract hintEmit()V
.end method

.method public abstract transferFrom(Lkotlinx/io/RawSource;)J
.end method

.method public abstract write(Lkotlinx/io/RawSource;J)V
.end method

.method public abstract write([BII)V
.end method

.method public abstract writeByte(B)V
.end method

.method public abstract writeInt(I)V
.end method

.method public abstract writeLong(J)V
.end method

.method public abstract writeShort(S)V
.end method

.class final Lcoil3/decode/ExifInterfaceInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ\'\u0010\t\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil3/decode/ExifInterfaceInputStream;",
        "Ljava/io/InputStream;",
        "delegate",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "",
        "bytesRead",
        "interceptBytesRead",
        "(I)I",
        "read",
        "()I",
        "",
        "b",
        "([B)I",
        "off",
        "len",
        "([BII)I",
        "",
        "n",
        "skip",
        "(J)J",
        "available",
        "Lfl4;",
        "close",
        "()V",
        "Ljava/io/InputStream;",
        "availableBytes",
        "I",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private availableBytes:I

.field private final delegate:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    .line 5
    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    iput p1, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    .line 9
    .line 10
    return-void
.end method

.method private final interceptBytesRead(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    .line 6
    .line 7
    :cond_0
    return p1
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcoil3/decode/ExifInterfaceInputStream;->interceptBytesRead(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public read([B)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-direct {p0, p1}, Lcoil3/decode/ExifInterfaceInputStream;->interceptBytesRead(I)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 13
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lcoil3/decode/ExifInterfaceInputStream;->interceptBytesRead(I)I

    move-result p0

    return p0
.end method

.method public skip(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

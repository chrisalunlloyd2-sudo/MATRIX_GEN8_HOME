.class public final Lkotlinx/io/bytestring/ByteStringBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a\u001d\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\n\u0010\u000c\u001a\u00020\n\"\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\r\u001a1\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0010H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/io/bytestring/ByteStringBuilder;",
        "Lek4;",
        "byte",
        "Lfl4;",
        "append-EK-6454",
        "(Lkotlinx/io/bytestring/ByteStringBuilder;B)V",
        "append",
        "Lkotlinx/io/bytestring/ByteString;",
        "byteString",
        "(Lkotlinx/io/bytestring/ByteStringBuilder;Lkotlinx/io/bytestring/ByteString;)V",
        "",
        "",
        "bytes",
        "(Lkotlinx/io/bytestring/ByteStringBuilder;[B)V",
        "",
        "capacity",
        "Lkotlin/Function1;",
        "builderAction",
        "buildByteString",
        "(ILa81;)Lkotlinx/io/bytestring/ByteString;",
        "kotlinx-io-bytestring"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final append(Lkotlinx/io/bytestring/ByteStringBuilder;Lkotlinx/io/bytestring/ByteString;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/io/bytestring/ByteStringBuilder;->append$default(Lkotlinx/io/bytestring/ByteStringBuilder;[BIIILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final varargs append(Lkotlinx/io/bytestring/ByteStringBuilder;[B)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/io/bytestring/ByteStringBuilder;->append$default(Lkotlinx/io/bytestring/ByteStringBuilder;[BIIILjava/lang/Object;)V

    return-void
.end method

.method public static final append-EK-6454(Lkotlinx/io/bytestring/ByteStringBuilder;B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/io/bytestring/ByteStringBuilder;->append(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final buildByteString(ILa81;)Lkotlinx/io/bytestring/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La81;",
            ")",
            "Lkotlinx/io/bytestring/ByteString;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/io/bytestring/ByteStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/io/bytestring/ByteStringBuilder;->toByteString()Lkotlinx/io/bytestring/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic buildByteString$default(ILa81;ILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lkotlinx/io/bytestring/ByteStringBuilder;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlinx/io/bytestring/ByteStringBuilder;->toByteString()Lkotlinx/io/bytestring/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.class public interface abstract Lio/ktor/util/Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/Encoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\tJ!\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/util/Encoder;",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "source",
        "Ldh0;",
        "coroutineContext",
        "encode",
        "(Lio/ktor/utils/io/ByteReadChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;",
        "decode",
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


# direct methods
.method public static synthetic decode$default(Lio/ktor/util/Encoder;Lio/ktor/utils/io/ByteReadChannel;Ldh0;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lhv0;->a:Lhv0;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/util/Encoder;->decode(Lio/ktor/utils/io/ByteReadChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: decode"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic encode$default(Lio/ktor/util/Encoder;Lio/ktor/utils/io/ByteReadChannel;Ldh0;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lhv0;->a:Lhv0;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/util/Encoder;->encode(Lio/ktor/utils/io/ByteReadChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: encode"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic encode$default(Lio/ktor/util/Encoder;Lio/ktor/utils/io/ByteWriteChannel;Ldh0;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    sget-object p2, Lhv0;->a:Lhv0;

    .line 22
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/ktor/util/Encoder;->encode(Lio/ktor/utils/io/ByteWriteChannel;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: encode"

    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract decode(Lio/ktor/utils/io/ByteReadChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;
.end method

.method public abstract encode(Lio/ktor/utils/io/ByteReadChannel;Ldh0;)Lio/ktor/utils/io/ByteReadChannel;
.end method

.method public abstract encode(Lio/ktor/utils/io/ByteWriteChannel;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;
.end method

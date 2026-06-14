.class public final Lorg/koin/core/time/DurationExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvs0;",
        "",
        "getInMs-LRDsOJo",
        "(J)D",
        "inMs",
        "koin-core"
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
.method public static final getInMs-LRDsOJo(J)D
    .locals 2

    .line 1
    sget-object v0, Lvs0;->b:Lap;

    .line 2
    .line 3
    sget-object v0, Lzs0;->c:Lzs0;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lvs0;->j(JLzs0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    long-to-double p0, p0

    .line 10
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p0, v0

    .line 16
    return-wide p0
.end method

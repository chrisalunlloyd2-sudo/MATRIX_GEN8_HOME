.class public interface abstract Lcoil3/decode/ExifOrientationStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/ExifOrientationStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/decode/ExifOrientationStrategy;",
        "",
        "supports",
        "",
        "mimeType",
        "",
        "source",
        "Lokio/BufferedSource;",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil3/decode/ExifOrientationStrategy$Companion;

.field public static final IGNORE:Lcoil3/decode/ExifOrientationStrategy;

.field public static final RESPECT_ALL:Lcoil3/decode/ExifOrientationStrategy;

.field public static final RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcoil3/decode/ExifOrientationStrategy$Companion;->$$INSTANCE:Lcoil3/decode/ExifOrientationStrategy$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->Companion:Lcoil3/decode/ExifOrientationStrategy$Companion;

    .line 4
    .line 5
    new-instance v0, Lcy0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcy0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->IGNORE:Lcoil3/decode/ExifOrientationStrategy;

    .line 12
    .line 13
    new-instance v0, Lcy0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcy0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE:Lcoil3/decode/ExifOrientationStrategy;

    .line 20
    .line 21
    new-instance v0, Lcy0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lcy0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_ALL:Lcoil3/decode/ExifOrientationStrategy;

    .line 28
    .line 29
    return-void
.end method

.method private static IGNORE$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static RESPECT_ALL$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static RESPECT_PERFORMANCE$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string p1, "image/jpeg"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "image/webp"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "image/heic"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "image/heif"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_ALL$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/decode/ExifOrientationStrategy;->RESPECT_PERFORMANCE$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lokio/BufferedSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/decode/ExifOrientationStrategy;->IGNORE$lambda$0(Ljava/lang/String;Lokio/BufferedSource;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract supports(Ljava/lang/String;Lokio/BufferedSource;)Z
.end method

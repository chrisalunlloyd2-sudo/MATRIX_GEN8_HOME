.class final synthetic Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/svg/Svg$Parser;
.implements Lx81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/svg/Svg$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;->INSTANCE:Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcoil3/svg/Svg$Parser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lx81;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lx81;->getFunctionDelegate()Lk81;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lx81;

    .line 14
    .line 15
    invoke-interface {p1}, Lx81;->getFunctionDelegate()Lk81;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getFunctionDelegate()Lk81;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk81;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj91;

    .line 2
    .line 3
    const-string v4, "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcoil3/svg/internal/ParseSvg_androidKt;

    .line 8
    .line 9
    const-string v3, "parseSvg"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lj91;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lx81;->getFunctionDelegate()Lk81;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final parse(Lokio/BufferedSource;)Lcoil3/svg/Svg;
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil3/svg/internal/ParseSvg_androidKt;->parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

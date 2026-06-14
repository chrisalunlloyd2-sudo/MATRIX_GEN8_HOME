.class public final Lcoil3/decode/ExifData;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/ExifData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/decode/ExifData;",
        "",
        "isFlipped",
        "",
        "rotationDegrees",
        "",
        "<init>",
        "(ZI)V",
        "()Z",
        "getRotationDegrees",
        "()I",
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
.field public static final Companion:Lcoil3/decode/ExifData$Companion;

.field public static final NONE:Lcoil3/decode/ExifData;


# instance fields
.field private final isFlipped:Z

.field private final rotationDegrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/decode/ExifData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/decode/ExifData$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/decode/ExifData;->Companion:Lcoil3/decode/ExifData$Companion;

    .line 8
    .line 9
    new-instance v0, Lcoil3/decode/ExifData;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcoil3/decode/ExifData;-><init>(ZI)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil3/decode/ExifData;->NONE:Lcoil3/decode/ExifData;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcoil3/decode/ExifData;->isFlipped:Z

    .line 5
    .line 6
    iput p2, p0, Lcoil3/decode/ExifData;->rotationDegrees:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRotationDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/decode/ExifData;->rotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public final isFlipped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/decode/ExifData;->isFlipped:Z

    .line 2
    .line 3
    return p0
.end method

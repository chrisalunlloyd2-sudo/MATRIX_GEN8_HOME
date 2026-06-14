.class public final Lkotlinx/datetime/OverloadMarker;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/OverloadMarker$Companion;
    }
.end annotation

.annotation runtime Lgl0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/datetime/OverloadMarker;",
        "",
        "<init>",
        "()V",
        "Companion",
        "kotlinx-datetime"
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
.field public static final Companion:Lkotlinx/datetime/OverloadMarker$Companion;

.field private static final INSTANCE:Lkotlinx/datetime/OverloadMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/OverloadMarker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/OverloadMarker$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/datetime/OverloadMarker;->Companion:Lkotlinx/datetime/OverloadMarker$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/OverloadMarker;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlinx/datetime/OverloadMarker;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlinx/datetime/OverloadMarker;->INSTANCE:Lkotlinx/datetime/OverloadMarker;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lkotlinx/datetime/OverloadMarker;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/OverloadMarker;->INSTANCE:Lkotlinx/datetime/OverloadMarker;

    .line 2
    .line 3
    return-object v0
.end method

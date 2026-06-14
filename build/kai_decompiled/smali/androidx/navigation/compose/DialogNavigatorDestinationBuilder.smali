.class public final Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/compose/DialogNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eBQ\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;",
        "Landroidx/navigation/NavDestinationBuilder;",
        "Landroidx/navigation/compose/DialogNavigator$Destination;",
        "Landroidx/navigation/compose/DialogNavigator;",
        "navigator",
        "",
        "route",
        "Leo0;",
        "dialogProperties",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lfl4;",
        "content",
        "<init>",
        "(Landroidx/navigation/compose/DialogNavigator;Ljava/lang/String;Leo0;Lp81;)V",
        "Les1;",
        "",
        "Lev1;",
        "Landroidx/navigation/NavType;",
        "typeMap",
        "(Landroidx/navigation/compose/DialogNavigator;Les1;Ljava/util/Map;Leo0;Lp81;)V",
        "instantiateDestination",
        "()Landroidx/navigation/compose/DialogNavigator$Destination;",
        "dialogNavigator",
        "Landroidx/navigation/compose/DialogNavigator;",
        "Leo0;",
        "Lp81;",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final content:Lp81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81;"
        }
    .end annotation
.end field

.field private final dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

.field private final dialogProperties:Leo0;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/DialogNavigator;Les1;Ljava/util/Map;Leo0;Lp81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/DialogNavigator;",
            "Les1;",
            "Ljava/util/Map<",
            "Lev1;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Leo0;",
            "Lp81;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Les1;Ljava/util/Map;)V

    .line 12
    iput-object p1, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

    .line 13
    iput-object p4, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->dialogProperties:Leo0;

    .line 14
    iput-object p5, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->content:Lp81;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/DialogNavigator;Ljava/lang/String;Leo0;Lp81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/DialogNavigator;",
            "Ljava/lang/String;",
            "Leo0;",
            "Lp81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->dialogProperties:Leo0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->content:Lp81;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic instantiateDestination()Landroidx/navigation/NavDestination;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->instantiateDestination()Landroidx/navigation/compose/DialogNavigator$Destination;

    move-result-object p0

    return-object p0
.end method

.method public instantiateDestination()Landroidx/navigation/compose/DialogNavigator$Destination;
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->dialogProperties:Leo0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->content:Lp81;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/navigation/compose/DialogNavigator$Destination;-><init>(Landroidx/navigation/compose/DialogNavigator;Leo0;Lp81;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

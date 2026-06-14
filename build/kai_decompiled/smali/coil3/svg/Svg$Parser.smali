.class public interface abstract Lcoil3/svg/Svg$Parser;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/svg/Svg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/svg/Svg$Parser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/svg/Svg$Parser;",
        "",
        "parse",
        "Lcoil3/svg/Svg;",
        "source",
        "Lokio/BufferedSource;",
        "Companion",
        "coil-svg"
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
.field public static final Companion:Lcoil3/svg/Svg$Parser$Companion;

.field public static final DEFAULT:Lcoil3/svg/Svg$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil3/svg/Svg$Parser$Companion;->$$INSTANCE:Lcoil3/svg/Svg$Parser$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil3/svg/Svg$Parser;->Companion:Lcoil3/svg/Svg$Parser$Companion;

    .line 4
    .line 5
    sget-object v0, Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;->INSTANCE:Lcoil3/svg/Svg$Parser$Companion$DEFAULT$1;

    .line 6
    .line 7
    sput-object v0, Lcoil3/svg/Svg$Parser;->DEFAULT:Lcoil3/svg/Svg$Parser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract parse(Lokio/BufferedSource;)Lcoil3/svg/Svg;
.end method

.class public abstract Lcom/inspiredandroid/kai/Platform$Mobile;
.super Lcom/inspiredandroid/kai/Platform;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inspiredandroid/kai/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Mobile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/Platform$Mobile$Android;,
        Lcom/inspiredandroid/kai/Platform$Mobile$Ios;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/Platform$Mobile;",
        "Lcom/inspiredandroid/kai/Platform;",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "Android",
        "Ios",
        "Lcom/inspiredandroid/kai/Platform$Mobile$Android;",
        "Lcom/inspiredandroid/kai/Platform$Mobile$Ios;",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/inspiredandroid/kai/Platform;-><init>(Ljava/lang/String;Lui0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lui0;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/Platform$Mobile;-><init>(Ljava/lang/String;)V

    return-void
.end method

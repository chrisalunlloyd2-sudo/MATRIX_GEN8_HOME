.class public abstract Lcom/inspiredandroid/kai/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/Platform$Desktop;,
        Lcom/inspiredandroid/kai/Platform$Mobile;,
        Lcom/inspiredandroid/kai/Platform$Web;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/Platform;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "Mobile",
        "Desktop",
        "Web",
        "Lcom/inspiredandroid/kai/Platform$Desktop;",
        "Lcom/inspiredandroid/kai/Platform$Mobile;",
        "Lcom/inspiredandroid/kai/Platform$Web;",
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


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inspiredandroid/kai/Platform;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lui0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/inspiredandroid/kai/Platform;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inspiredandroid/kai/Platform;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

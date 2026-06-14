.class public final Lcom/inspiredandroid/kai/network/AnthropicRateLimitExceededException;
.super Lcom/inspiredandroid/kai/network/AnthropicApiException;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/network/AnthropicRateLimitExceededException;",
        "Lcom/inspiredandroid/kai/network/AnthropicApiException;",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/inspiredandroid/kai/network/AnthropicApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILui0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

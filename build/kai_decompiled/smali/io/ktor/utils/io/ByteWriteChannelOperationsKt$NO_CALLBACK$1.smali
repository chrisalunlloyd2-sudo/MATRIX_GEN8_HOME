.class public final Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lvf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteWriteChannelOperationsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "io/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1",
        "Lvf0;",
        "",
        "Lwg3;",
        "result",
        "Lfl4;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Ldh0;",
        "context",
        "Ldh0;",
        "getContext",
        "()Ldh0;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Ldh0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhv0;->a:Lhv0;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;->context:Ldh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;->context:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

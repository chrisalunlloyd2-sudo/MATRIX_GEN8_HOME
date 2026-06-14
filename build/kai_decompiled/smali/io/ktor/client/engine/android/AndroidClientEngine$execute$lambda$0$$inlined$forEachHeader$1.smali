.class public final Lio/ktor/client/engine/android/AndroidClientEngine$execute$lambda$0$$inlined$forEachHeader$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/android/AndroidClientEngine;->execute(Lio/ktor/client/request/HttpRequestData;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Ljava/net/HttpURLConnection;

.field final synthetic $skipContentLengthHeader:Z


# direct methods
.method public constructor <init>(ZLjava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$lambda$0$$inlined$forEachHeader$1;->$skipContentLengthHeader:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$lambda$0$$inlined$forEachHeader$1;->$receiver$inlined:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$lambda$0$$inlined$forEachHeader$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$lambda$0$$inlined$forEachHeader$1;->$skipContentLengthHeader:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Content-Length"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$lambda$0$$inlined$forEachHeader$1;->$receiver$inlined:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

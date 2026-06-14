.class public final Lio/ktor/client/request/BuildersKt$prepareOptions$4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/request/BuildersKt;->prepareOptions$default(Lio/ktor/client/HttpClient;Ljava/lang/String;La81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/request/BuildersKt$prepareOptions$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/request/BuildersKt$prepareOptions$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/request/BuildersKt$prepareOptions$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/request/BuildersKt$prepareOptions$4;->INSTANCE:Lio/ktor/client/request/BuildersKt$prepareOptions$4;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/request/BuildersKt$prepareOptions$4;->invoke(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

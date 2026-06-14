.class public final synthetic Lio/ktor/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La81;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/util/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/util/a;->b:La81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/a;->b:La81;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/util/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->a(Ljava/lang/String;La81;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

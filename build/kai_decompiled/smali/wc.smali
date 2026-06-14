.class public final Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Las3;


# instance fields
.field public a:Z

.field public final synthetic b:Liu3;


# direct methods
.method public constructor <init>(Liu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc;->b:Liu3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzr3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwc;->b:Liu3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lwc;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class public final Lql0;
.super Ljava/lang/Object;

# interfaces
.implements Lo81;


# instance fields
.field public final a:Le00;

.field public final b:Le00;


# direct methods
.method public constructor <init>(Le00;Le00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql0;->a:Le00;

    .line 5
    .line 6
    iput-object p2, p0, Lql0;->b:Le00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfi0;

    .line 2
    .line 3
    check-cast p2, Lfi0;

    .line 4
    .line 5
    iget-object v0, p0, Lql0;->a:Le00;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lql0;->b:Le00;

    .line 14
    .line 15
    invoke-static {p2, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.class public final synthetic Lwx2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwx2;->a:F

    .line 5
    .line 6
    iput p2, p0, Lwx2;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llj1;

    .line 2
    .line 3
    const-string v0, "padding"

    .line 4
    .line 5
    iput-object v0, p1, Llj1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Llj1;->c:Lbq;

    .line 8
    .line 9
    new-instance v0, Ljp0;

    .line 10
    .line 11
    iget v1, p0, Lwx2;->a:F

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljp0;-><init>(F)V

    .line 14
    .line 15
    .line 16
    const-string v1, "horizontal"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljp0;

    .line 22
    .line 23
    iget p0, p0, Lwx2;->b:F

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljp0;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const-string p0, "vertical"

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lbq;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lfl4;->a:Lfl4;

    .line 34
    .line 35
    return-object p0
.end method

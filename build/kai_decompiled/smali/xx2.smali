.class public final synthetic Lxx2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxx2;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance v0, Ljp0;

    .line 8
    .line 9
    iget p0, p0, Lxx2;->a:F

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljp0;-><init>(F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Llj1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

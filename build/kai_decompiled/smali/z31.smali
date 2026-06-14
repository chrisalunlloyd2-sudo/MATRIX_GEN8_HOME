.class public final Lz31;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lkd3;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILkd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz31;->a:Lkd3;

    .line 2
    .line 3
    iput p1, p0, Lz31;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll41;

    .line 2
    .line 3
    iget v0, p0, Lz31;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ll41;->x0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lz31;->a:Lkd3;

    .line 14
    .line 15
    iput-object p1, p0, Lkd3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

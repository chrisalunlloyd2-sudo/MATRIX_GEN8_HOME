.class public final synthetic Lu63;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lv70;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLv70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu63;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lu63;->b:Lv70;

    .line 7
    .line 8
    iput p3, p0, Lu63;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Las3;

    .line 2
    .line 3
    new-instance v0, Lm63;

    .line 4
    .line 5
    iget v1, p0, Lu63;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lu63;->b:Lv70;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lu63;->c:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lm63;-><init>(FLv70;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lxr3;->a:[Ltu1;

    .line 29
    .line 30
    sget-object p0, Lvr3;->c:Lzr3;

    .line 31
    .line 32
    sget-object v1, Lxr3;->a:[Ltu1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lfl4;->a:Lfl4;

    .line 41
    .line 42
    return-object p0
.end method

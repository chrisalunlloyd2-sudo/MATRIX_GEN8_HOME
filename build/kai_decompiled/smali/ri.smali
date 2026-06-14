.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lp80;

.field public final synthetic d:[Ljy2;

.field public final synthetic e:Ls24;


# direct methods
.method public synthetic constructor <init>(FFLp80;[Ljy2;Lth1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lri;->a:F

    .line 5
    .line 6
    iput p2, p0, Lri;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lri;->c:Lp80;

    .line 9
    .line 10
    iput-object p4, p0, Lri;->d:[Ljy2;

    .line 11
    .line 12
    iput-object p5, p0, Lri;->e:Ls24;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lri;->e:Ls24;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lvz;

    .line 5
    .line 6
    iget v0, p0, Lri;->a:F

    .line 7
    .line 8
    iget v1, p0, Lri;->b:F

    .line 9
    .line 10
    iget-object v2, p0, Lri;->c:Lp80;

    .line 11
    .line 12
    iget-object v3, p0, Lri;->d:[Ljy2;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/components/AnimatedGradientBorderKt;->a(FFLp80;[Ljy2;Ls24;Lvz;)Lpr0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

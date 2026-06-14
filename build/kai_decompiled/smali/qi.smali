.class public final synthetic Lqi;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lp80;

.field public final synthetic b:J

.field public final synthetic c:[Ljy2;

.field public final synthetic d:Lf54;

.field public final synthetic e:Ls24;


# direct methods
.method public synthetic constructor <init>(Lp80;J[Ljy2;Lf54;Ls24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi;->a:Lp80;

    .line 5
    .line 6
    iput-wide p2, p0, Lqi;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lqi;->c:[Ljy2;

    .line 9
    .line 10
    iput-object p5, p0, Lqi;->d:Lf54;

    .line 11
    .line 12
    iput-object p6, p0, Lqi;->e:Ls24;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lqi;->e:Ls24;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lte0;

    .line 5
    .line 6
    iget-object v0, p0, Lqi;->a:Lp80;

    .line 7
    .line 8
    iget-wide v1, p0, Lqi;->b:J

    .line 9
    .line 10
    iget-object v3, p0, Lqi;->c:[Ljy2;

    .line 11
    .line 12
    iget-object v4, p0, Lqi;->d:Lf54;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/components/AnimatedGradientBorderKt;->b(Lp80;J[Ljy2;Lf54;Ls24;Lte0;)Lfl4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

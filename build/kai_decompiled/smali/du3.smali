.class public final Ldu3;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lcu3;

.field public final b:F

.field public final c:Lgz2;

.field public final d:Lnl0;


# direct methods
.method public constructor <init>(Lcu3;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu3;->a:Lcu3;

    .line 5
    .line 6
    iput p2, p0, Ldu3;->b:F

    .line 7
    .line 8
    new-instance p1, Luw3;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Luw3;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ldu3;->c:Lgz2;

    .line 23
    .line 24
    new-instance p1, Lup2;

    .line 25
    .line 26
    const/16 p2, 0x17

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lup2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgk2;->v(Ly71;)Lnl0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldu3;->d:Lnl0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Ldu3;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpi4;->u(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldu3;->d:Lnl0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

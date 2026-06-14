.class public final synthetic Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lxw;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lxw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh;->a:Lxw;

    .line 5
    .line 6
    iput-wide p2, p0, Ldh;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Ldh;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Ldh;->a:Lxw;

    .line 4
    .line 5
    check-cast p0, Lcu3;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcu3;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

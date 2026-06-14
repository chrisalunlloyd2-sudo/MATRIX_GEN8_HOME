.class public final Lag;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:Lx33;

.field public final synthetic b:Ly71;

.field public final synthetic c:Lb43;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln12;


# direct methods
.method public constructor <init>(Lx33;Ly71;Lb43;Ljava/lang/String;Ln12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag;->a:Lx33;

    .line 2
    .line 3
    iput-object p2, p0, Lag;->b:Ly71;

    .line 4
    .line 5
    iput-object p3, p0, Lag;->c:Lb43;

    .line 6
    .line 7
    iput-object p4, p0, Lag;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lag;->e:Ln12;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lag;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lag;->e:Ln12;

    .line 4
    .line 5
    iget-object v2, p0, Lag;->a:Lx33;

    .line 6
    .line 7
    iget-object v3, p0, Lag;->b:Ly71;

    .line 8
    .line 9
    iget-object p0, p0, Lag;->c:Lb43;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lx33;->o(Ly71;Lb43;Ljava/lang/String;Ln12;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lfl4;->a:Lfl4;

    .line 15
    .line 16
    return-object p0
.end method

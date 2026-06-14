.class public final Lo82;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lqw1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lqw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo82;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo82;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lo82;->c:Lqw1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzy;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbx2;->e:Lbx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo82;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lo82;->c:Lqw1;

    .line 7
    .line 8
    invoke-static {v2, p1, v3, v0, v1}, Lx93;->c(Ljava/lang/String;Lzy;Lqw1;Lbx2;Ljava/lang/Integer;)Lx93;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lwo2;->b:Lwo2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwo2;->a(Lx93;)Lf40;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lno2;->b:Lno2;

    .line 19
    .line 20
    iget-object p0, p0, Lo82;->b:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lno2;->a(Lf40;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

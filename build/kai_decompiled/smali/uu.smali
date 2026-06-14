.class public final synthetic Luu;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lxw;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lrr0;


# direct methods
.method public synthetic constructor <init>(Lxw;JJLrr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu;->a:Lxw;

    .line 5
    .line 6
    iput-wide p2, p0, Luu;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Luu;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Luu;->d:Lrr0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lte0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lf22;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf22;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v8, 0x68

    .line 11
    .line 12
    iget-object v1, p0, Luu;->a:Lxw;

    .line 13
    .line 14
    iget-wide v2, p0, Luu;->b:J

    .line 15
    .line 16
    iget-wide v4, p0, Luu;->c:J

    .line 17
    .line 18
    iget-object v7, p0, Luu;->d:Lrr0;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lqr0;->w(Lf22;Lxw;JJFLrr0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lfl4;->a:Lfl4;

    .line 24
    .line 25
    return-object p0
.end method

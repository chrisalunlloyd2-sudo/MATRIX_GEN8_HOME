.class public final Lk52;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lvt;


# instance fields
.field public final synthetic a:Ll52;

.field public final synthetic b:Lkd3;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ll52;Lkd3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk52;->a:Ll52;

    .line 5
    .line 6
    iput-object p2, p0, Lk52;->b:Lkd3;

    .line 7
    .line 8
    iput p3, p0, Lk52;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk52;->b:Lkd3;

    .line 2
    .line 3
    iget-object v0, v0, Lkd3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh52;

    .line 6
    .line 7
    iget v1, p0, Lk52;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lk52;->a:Ll52;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ll52;->q0(Lh52;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

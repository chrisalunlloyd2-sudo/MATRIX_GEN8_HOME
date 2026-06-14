.class public final Luf;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxf;

.field public c:I


# direct methods
.method public constructor <init>(Lxf;Lwf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf;->b:Lxf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0;-><init>(Lvf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luf;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luf;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Luf;->b:Lxf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lxf;->a(Lc92;Lwf0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Leh0;->a:Leh0;

    .line 17
    .line 18
    return-object p0
.end method

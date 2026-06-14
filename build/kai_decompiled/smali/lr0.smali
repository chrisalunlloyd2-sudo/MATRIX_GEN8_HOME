.class public final Llr0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public a:Lre;

.field public b:Lvb;

.field public c:J

.field public d:I

.field public final e:Ll10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Llr0;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Llr0;->d:I

    .line 10
    .line 11
    new-instance v0, Ll10;

    .line 12
    .line 13
    invoke-direct {v0}, Ll10;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llr0;->e:Ll10;

    .line 17
    .line 18
    return-void
.end method

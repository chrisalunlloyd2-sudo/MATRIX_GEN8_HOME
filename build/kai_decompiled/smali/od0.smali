.class public abstract Lod0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lon2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, La90;->e:Llh3;

    .line 2
    .line 3
    iget v1, v0, Ly80;->c:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Lld0;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Lnd0;-><init>(Ly80;Ly80;I)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Ly80;->c:I

    .line 15
    .line 16
    sget-object v4, La90;->x:Lxt2;

    .line 17
    .line 18
    iget v5, v4, Ly80;->c:I

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x6

    .line 21
    .line 22
    or-int/2addr v5, v3

    .line 23
    new-instance v6, Lnd0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v4, v7}, Lnd0;-><init>(Ly80;Ly80;I)V

    .line 27
    .line 28
    .line 29
    iget v8, v4, Ly80;->c:I

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x6

    .line 32
    .line 33
    or-int/2addr v3, v8

    .line 34
    new-instance v8, Lnd0;

    .line 35
    .line 36
    invoke-direct {v8, v4, v0, v7}, Lnd0;-><init>(Ly80;Ly80;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lak1;->a:Lon2;

    .line 40
    .line 41
    new-instance v0, Lon2;

    .line 42
    .line 43
    invoke-direct {v0}, Lon2;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lon2;->h(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Lon2;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v8}, Lon2;->h(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lod0;->a:Lon2;

    .line 56
    .line 57
    return-void
.end method

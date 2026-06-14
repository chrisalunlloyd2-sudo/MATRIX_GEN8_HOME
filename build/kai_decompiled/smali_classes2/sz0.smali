.class public final Lsz0;
.super Lk02;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final f:Lsz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsz0;

    .line 2
    .line 3
    new-instance v1, Lpc2;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lpc2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lk02;-><init>(Lpc2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lk02;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsz0;->f:Lsz0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lu13;
    .locals 0

    .line 1
    sget-object p0, Lrh1;->G:Lrh1;

    .line 2
    .line 3
    return-object p0
.end method

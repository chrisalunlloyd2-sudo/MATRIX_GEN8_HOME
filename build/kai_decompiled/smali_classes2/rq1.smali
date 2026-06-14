.class public final Lrq1;
.super Ld40;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final i:Luq1;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq1;->i:Luq1;

    .line 5
    .line 6
    invoke-virtual {p1}, Luq1;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrq1;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

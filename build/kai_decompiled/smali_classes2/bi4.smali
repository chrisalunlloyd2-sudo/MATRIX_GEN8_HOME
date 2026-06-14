.class public abstract Lbi4;
.super Laj4;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final b:Lm34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm34;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm34;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbi4;->b:Lm34;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lv02;)Lwi4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv02;->f0()Lzh4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbi4;->g(Lzh4;)Lwi4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Lzh4;)Lwi4;
.end method

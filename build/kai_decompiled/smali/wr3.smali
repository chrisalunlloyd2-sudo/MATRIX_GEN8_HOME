.class public abstract Lwr3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lzr3;

.field public static final b:Lzr3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ldi;->H:Ldi;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lzr3;-><init>(Lo81;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwr3;->a:Lzr3;

    .line 12
    .line 13
    sget-object v0, Ldi;->G:Ldi;

    .line 14
    .line 15
    new-instance v1, Lzr3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lzr3;-><init>(Lo81;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwr3;->b:Lzr3;

    .line 24
    .line 25
    return-void
.end method

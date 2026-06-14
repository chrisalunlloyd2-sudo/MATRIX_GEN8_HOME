.class public abstract Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lt53;

.field public static final b:Lo82;

.field public static final c:Lm6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt53;

    .line 9
    .line 10
    const-class v2, Lp7;

    .line 11
    .line 12
    const-class v3, La6;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lt53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lu53;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls7;->a:Lt53;

    .line 18
    .line 19
    invoke-static {}, Lo7;->G()Llz2;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo82;

    .line 23
    .line 24
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 25
    .line 26
    sget-object v2, Lqw1;->c:Lqw1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, Lo82;-><init>(Ljava/lang/String;Ljava/lang/Class;Lqw1;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls7;->b:Lo82;

    .line 32
    .line 33
    new-instance v0, Lm6;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls7;->c:Lm6;

    .line 40
    .line 41
    return-void
.end method

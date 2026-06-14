.class public abstract Lvz1;
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
    new-instance v0, Lov1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lov1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt53;

    .line 8
    .line 9
    const-class v2, Lp82;

    .line 10
    .line 11
    const-class v3, La6;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lt53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lu53;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lvz1;->a:Lt53;

    .line 17
    .line 18
    invoke-static {}, Lsz1;->E()Llz2;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo82;

    .line 22
    .line 23
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 24
    .line 25
    sget-object v2, Lqw1;->f:Lqw1;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lo82;-><init>(Ljava/lang/String;Ljava/lang/Class;Lqw1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lvz1;->b:Lo82;

    .line 31
    .line 32
    new-instance v0, Lm6;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvz1;->c:Lm6;

    .line 40
    .line 41
    return-void
.end method

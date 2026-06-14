.class public abstract Lo20;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lt53;

.field public static final b:Lm6;

.field public static final c:Lo82;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp8;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt53;

    .line 9
    .line 10
    const-class v2, Ll20;

    .line 11
    .line 12
    const-class v3, La6;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lt53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lu53;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo20;->a:Lt53;

    .line 18
    .line 19
    new-instance v0, Lm6;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo20;->b:Lm6;

    .line 26
    .line 27
    invoke-static {}, Lk20;->E()Llz2;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo82;

    .line 31
    .line 32
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 33
    .line 34
    sget-object v2, Lqw1;->c:Lqw1;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lo82;-><init>(Ljava/lang/String;Ljava/lang/Class;Lqw1;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo20;->c:Lo82;

    .line 40
    .line 41
    return-void
.end method

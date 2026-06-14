.class public abstract Lc02;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lo82;

.field public static final b:Lm6;

.field public static final c:Lt53;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lzz1;->E()Llz2;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo82;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    const-class v2, La6;

    .line 9
    .line 10
    sget-object v3, Lqw1;->c:Lqw1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lo82;-><init>(Ljava/lang/String;Ljava/lang/Class;Lqw1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc02;->a:Lo82;

    .line 16
    .line 17
    new-instance v0, Lm6;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc02;->b:Lm6;

    .line 25
    .line 26
    new-instance v0, Lov1;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Lov1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lt53;

    .line 33
    .line 34
    const-class v3, Ls82;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0}, Lt53;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lu53;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lc02;->c:Lt53;

    .line 40
    .line 41
    return-void
.end method

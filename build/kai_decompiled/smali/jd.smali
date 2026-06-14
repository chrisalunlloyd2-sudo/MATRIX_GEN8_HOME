.class public abstract Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;

.field public static final b:Li34;

.field public static final c:Lfd0;

.field public static final d:Li34;

.field public static final e:Li34;

.field public static final f:Li34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lid;->b:Lid;

    .line 2
    .line 3
    new-instance v1, Lfd0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ljd;->a:Lfd0;

    .line 9
    .line 10
    sget-object v0, Lid;->c:Lid;

    .line 11
    .line 12
    new-instance v1, Li34;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljd;->b:Li34;

    .line 18
    .line 19
    sget-object v0, Llc;->d:Llc;

    .line 20
    .line 21
    new-instance v1, Lfd0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lfd0;-><init>(La81;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ljd;->c:Lfd0;

    .line 27
    .line 28
    sget-object v0, Lid;->d:Lid;

    .line 29
    .line 30
    new-instance v1, Li34;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ljd;->d:Li34;

    .line 36
    .line 37
    sget-object v0, Lid;->e:Lid;

    .line 38
    .line 39
    new-instance v1, Li34;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ljd;->e:Li34;

    .line 45
    .line 46
    sget-object v0, Lid;->f:Lid;

    .line 47
    .line 48
    new-instance v1, Li34;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ljd;->f:Li34;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

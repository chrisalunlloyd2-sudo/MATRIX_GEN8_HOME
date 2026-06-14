.class public final enum Ll60;
.super Ljava/lang/Enum;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final enum b:Ll60;

.field public static final enum c:Ll60;

.field public static final enum d:Ll60;

.field public static final enum e:Ll60;

.field public static final enum f:Ll60;

.field public static final enum g:Ll60;

.field public static final enum h:Ll60;

.field public static final synthetic j:[Ll60;

.field public static final synthetic k:Lyw0;


# instance fields
.field public final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ll60;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ll60;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll60;->b:Ll60;

    .line 10
    .line 11
    new-instance v1, Ll60;

    .line 12
    .line 13
    const-string v2, "INTERFACE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ll60;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll60;->c:Ll60;

    .line 20
    .line 21
    new-instance v2, Ll60;

    .line 22
    .line 23
    const-string v3, "ENUM_CLASS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ll60;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ll60;->d:Ll60;

    .line 30
    .line 31
    new-instance v3, Ll60;

    .line 32
    .line 33
    const-string v4, "ENUM_ENTRY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ll60;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ll60;->e:Ll60;

    .line 40
    .line 41
    new-instance v4, Ll60;

    .line 42
    .line 43
    const-string v5, "ANNOTATION_CLASS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ll60;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ll60;->f:Ll60;

    .line 50
    .line 51
    new-instance v5, Ll60;

    .line 52
    .line 53
    const-string v6, "OBJECT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Ll60;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ll60;->g:Ll60;

    .line 60
    .line 61
    new-instance v6, Ll60;

    .line 62
    .line 63
    const-string v7, "COMPANION_OBJECT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Ll60;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ll60;->h:Ll60;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ll60;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ll60;->j:[Ll60;

    .line 76
    .line 77
    new-instance v1, Lyw0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lyw0;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Ll60;->k:Lyw0;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly11;

    .line 5
    .line 6
    sget-object p2, Lc21;->f:La21;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Ly11;-><init>(Lb21;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll60;->a:Ly11;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll60;
    .locals 1

    .line 1
    const-class v0, Ll60;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll60;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll60;
    .locals 1

    .line 1
    sget-object v0, Ll60;->j:[Ll60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll60;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Lyn3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Llx2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lpn3;

.field public f:Lpn3;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyn3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyn3;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lyn3;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lyn3;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lyn3;->e:Lpn3;

    .line 14
    .line 15
    iput-object p1, p0, Lyn3;->f:Lpn3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

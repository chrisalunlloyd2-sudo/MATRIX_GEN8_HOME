.class public final Ln00;
.super Lq00;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lsv;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lq00;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ln00;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La10;->d([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La10;->a:Ljava/lang/reflect/Member;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object p0, p0, Ln00;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

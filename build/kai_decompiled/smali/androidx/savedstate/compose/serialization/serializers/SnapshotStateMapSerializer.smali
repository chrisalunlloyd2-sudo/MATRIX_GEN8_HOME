.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldv1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00130\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;",
        "K",
        "V",
        "Ldv1;",
        "Li04;",
        "keySerializer",
        "valueSerializer",
        "<init>",
        "(Ldv1;Ldv1;)V",
        "Lqv0;",
        "encoder",
        "value",
        "Lfl4;",
        "serialize",
        "(Lqv0;Li04;)V",
        "Loi0;",
        "decoder",
        "deserialize",
        "(Loi0;)Li04;",
        "",
        "base",
        "Ldv1;",
        "Ljs3;",
        "descriptor",
        "Ljs3;",
        "getDescriptor",
        "()Ljs3;",
        "getDescriptor$annotations",
        "()V",
        "savedstate-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base:Ldv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv1;"
        }
    .end annotation
.end field

.field private final descriptor:Ljs3;


# direct methods
.method public constructor <init>(Ldv1;Ldv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv1;",
            "Ldv1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lig3;->k(Ldv1;Ldv1;)Lsc1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->base:Ldv1;

    .line 15
    .line 16
    iget-object p1, p1, Lsc1;->d:Lrc1;

    .line 17
    .line 18
    const-string p2, "androidx.compose.runtime.SnapshotStateMap"

    .line 19
    .line 20
    invoke-static {p2, p1}, Li82;->f(Ljava/lang/String;Ljs3;)Lyu4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->descriptor:Ljs3;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(Loi0;)Li04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi0;",
            ")",
            "Li04;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->base:Ldv1;

    .line 5
    .line 6
    check-cast p0, Lnm0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Loi0;->decodeSerializableValue(Lnm0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Li04;

    .line 15
    .line 16
    invoke-direct {p1}, Li04;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Li04;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic deserialize(Loi0;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->deserialize(Loi0;)Li04;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Ljs3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->descriptor:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lqv0;Li04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0;",
            "Li04;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->base:Ldv1;

    .line 8
    .line 9
    check-cast p0, Lxs3;

    .line 10
    .line 11
    invoke-interface {p1, p0, p2}, Lqv0;->encodeSerializableValue(Lxs3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic serialize(Lqv0;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Li04;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->serialize(Lqv0;Li04;)V

    return-void
.end method

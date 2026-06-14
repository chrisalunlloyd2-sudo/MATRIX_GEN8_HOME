.class public final Lio/ktor/util/reflect/TypeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0017\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/util/reflect/TypeInfo;",
        "",
        "Les1;",
        "type",
        "Lev1;",
        "kotlinType",
        "<init>",
        "(Les1;Lev1;)V",
        "Ljava/lang/reflect/Type;",
        "Lio/ktor/util/reflect/Type;",
        "reifiedType",
        "(Les1;Ljava/lang/reflect/Type;Lev1;)V",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Les1;",
        "getType",
        "()Les1;",
        "Lev1;",
        "getKotlinType",
        "()Lev1;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final kotlinType:Lev1;

.field private final type:Les1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les1;Lev1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "Lev1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/util/reflect/TypeInfo;->type:Les1;

    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lev1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Les1;Lev1;ILui0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    return-void
.end method

.method public constructor <init>(Les1;Ljava/lang/reflect/Type;Lev1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "Ljava/lang/reflect/Type;",
            "Lev1;",
            ")V"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    return-void
.end method

.method public synthetic constructor <init>(Les1;Ljava/lang/reflect/Type;Lev1;ILui0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Ljava/lang/reflect/Type;Lev1;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/ktor/util/reflect/TypeInfo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lev1;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lio/ktor/util/reflect/TypeInfo;

    .line 17
    .line 18
    iget-object v2, v1, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lev1;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Lio/ktor/util/reflect/TypeInfo;->type:Les1;

    .line 24
    .line 25
    iget-object p1, v1, Lio/ktor/util/reflect/TypeInfo;->type:Les1;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    .line 33
    .line 34
    iget-object p0, p1, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lev1;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final getKotlinType()Lev1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lev1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Les1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/util/reflect/TypeInfo;->type:Les1;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lev1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/ktor/util/reflect/TypeInfo;->type:Les1;

    .line 11
    .line 12
    invoke-interface {p0}, Les1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TypeInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/util/reflect/TypeInfo;->kotlinType:Lev1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lio/ktor/util/reflect/TypeInfo;->type:Les1;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.class public final Lio/ktor/util/collections/MapDelegatesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a*\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a2\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a6\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a>\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "Lio/ktor/util/collections/StringMap;",
        "thisRef",
        "Ltu1;",
        "property",
        "getValue",
        "(Ljava/lang/String;Lio/ktor/util/collections/StringMap;Ltu1;)Ljava/lang/String;",
        "value",
        "Lfl4;",
        "setValue",
        "(Ljava/lang/String;Lio/ktor/util/collections/StringMap;Ltu1;Ljava/lang/String;)V",
        "T",
        "Lio/ktor/util/collections/SerializedMapValue;",
        "(Lio/ktor/util/collections/SerializedMapValue;Lio/ktor/util/collections/StringMap;Ltu1;)Ljava/lang/Object;",
        "(Lio/ktor/util/collections/SerializedMapValue;Lio/ktor/util/collections/StringMap;Ltu1;Ljava/lang/Object;)V",
        "",
        "asBoolean",
        "(Ljava/lang/String;)Lio/ktor/util/collections/SerializedMapValue;",
        "asPresenceBoolean",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/collections/MapDelegatesKt;->asPresenceBoolean$lambda$1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asBoolean(Ljava/lang/String;)Lio/ktor/util/collections/SerializedMapValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/util/collections/SerializedMapValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/util/collections/SerializedMapValue;

    .line 5
    .line 6
    sget-object v1, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;->INSTANCE:Lio/ktor/util/collections/MapDelegatesKt$asBoolean$1;

    .line 7
    .line 8
    sget-object v2, Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;->INSTANCE:Lio/ktor/util/collections/MapDelegatesKt$asBoolean$2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lio/ktor/util/collections/SerializedMapValue;-><init>(Ljava/lang/String;La81;La81;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final asPresenceBoolean(Ljava/lang/String;)Lio/ktor/util/collections/SerializedMapValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/util/collections/SerializedMapValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/util/collections/SerializedMapValue;

    .line 5
    .line 6
    new-instance v1, Lb42;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lb42;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lte2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lte2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lio/ktor/util/collections/SerializedMapValue;-><init>(Ljava/lang/String;La81;La81;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final asPresenceBoolean$lambda$0(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final asPresenceBoolean$lambda$1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/collections/MapDelegatesKt;->asPresenceBoolean$lambda$0(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getValue(Lio/ktor/util/collections/SerializedMapValue;Lio/ktor/util/collections/StringMap;Ltu1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/collections/SerializedMapValue<",
            "TT;>;",
            "Lio/ktor/util/collections/StringMap;",
            "Ltu1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getKey$ktor_utils()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lio/ktor/util/collections/StringMap;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getDeserialize$ktor_utils()La81;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final getValue(Ljava/lang/String;Lio/ktor/util/collections/StringMap;Ltu1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/util/collections/StringMap;",
            "Ltu1;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p1, p0}, Lio/ktor/util/collections/StringMap;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Lio/ktor/util/collections/SerializedMapValue;Lio/ktor/util/collections/StringMap;Ltu1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/collections/SerializedMapValue<",
            "TT;>;",
            "Lio/ktor/util/collections/StringMap;",
            "Ltu1;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getSerialize$ktor_utils()La81;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getKey$ktor_utils()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lio/ktor/util/collections/StringMap;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lio/ktor/util/collections/SerializedMapValue;->getKey$ktor_utils()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0, p2}, Lio/ktor/util/collections/StringMap;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final setValue(Ljava/lang/String;Lio/ktor/util/collections/StringMap;Ltu1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/util/collections/StringMap;",
            "Ltu1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    .line 42
    invoke-interface {p1, p0}, Lio/ktor/util/collections/StringMap;->remove(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    invoke-interface {p1, p0, p3}, Lio/ktor/util/collections/StringMap;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/russhwolf/settings/StringDelegate;
.super Lcom/russhwolf/settings/OptionalKeyDelegate;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/russhwolf/settings/OptionalKeyDelegate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/russhwolf/settings/StringDelegate;",
        "Lcom/russhwolf/settings/OptionalKeyDelegate;",
        "",
        "Lcom/russhwolf/settings/Settings;",
        "settings",
        "key",
        "defaultValue",
        "<init>",
        "(Lcom/russhwolf/settings/Settings;Ljava/lang/String;Ljava/lang/String;)V",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "value",
        "Lfl4;",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/russhwolf/settings/Settings;",
        "Ljava/lang/String;",
        "multiplatform-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final settings:Lcom/russhwolf/settings/Settings;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/Settings;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/russhwolf/settings/OptionalKeyDelegate;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/russhwolf/settings/StringDelegate;->settings:Lcom/russhwolf/settings/Settings;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/russhwolf/settings/StringDelegate;->defaultValue:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/russhwolf/settings/StringDelegate;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/russhwolf/settings/StringDelegate;->settings:Lcom/russhwolf/settings/Settings;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/russhwolf/settings/StringDelegate;->defaultValue:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Lcom/russhwolf/settings/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/russhwolf/settings/StringDelegate;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/russhwolf/settings/StringDelegate;->settings:Lcom/russhwolf/settings/Settings;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/russhwolf/settings/Settings;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

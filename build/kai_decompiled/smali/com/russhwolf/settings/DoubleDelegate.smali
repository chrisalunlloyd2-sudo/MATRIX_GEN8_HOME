.class final Lcom/russhwolf/settings/DoubleDelegate;
.super Lcom/russhwolf/settings/OptionalKeyDelegate;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/russhwolf/settings/OptionalKeyDelegate<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/russhwolf/settings/DoubleDelegate;",
        "Lcom/russhwolf/settings/OptionalKeyDelegate;",
        "",
        "Lcom/russhwolf/settings/Settings;",
        "settings",
        "",
        "key",
        "defaultValue",
        "<init>",
        "(Lcom/russhwolf/settings/Settings;Ljava/lang/String;D)V",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "value",
        "Lfl4;",
        "setValue",
        "(Ljava/lang/String;D)V",
        "Lcom/russhwolf/settings/Settings;",
        "D",
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
.field private final defaultValue:D

.field private final settings:Lcom/russhwolf/settings/Settings;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/Settings;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/russhwolf/settings/OptionalKeyDelegate;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/russhwolf/settings/DoubleDelegate;->settings:Lcom/russhwolf/settings/Settings;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/russhwolf/settings/DoubleDelegate;->defaultValue:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/russhwolf/settings/DoubleDelegate;->settings:Lcom/russhwolf/settings/Settings;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/russhwolf/settings/DoubleDelegate;->defaultValue:D

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2}, Lcom/russhwolf/settings/Settings;->getDouble(Ljava/lang/String;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/russhwolf/settings/DoubleDelegate;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lcom/russhwolf/settings/DoubleDelegate;->settings:Lcom/russhwolf/settings/Settings;

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/russhwolf/settings/Settings;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/russhwolf/settings/DoubleDelegate;->setValue(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class final Lcom/russhwolf/settings/NullableFloatDelegate;
.super Lcom/russhwolf/settings/OptionalKeyDelegate;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/russhwolf/settings/OptionalKeyDelegate<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/russhwolf/settings/NullableFloatDelegate;",
        "Lcom/russhwolf/settings/OptionalKeyDelegate;",
        "",
        "Lcom/russhwolf/settings/Settings;",
        "settings",
        "",
        "key",
        "<init>",
        "(Lcom/russhwolf/settings/Settings;Ljava/lang/String;)V",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "value",
        "Lfl4;",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/Float;)V",
        "Lcom/russhwolf/settings/Settings;",
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
.field private final settings:Lcom/russhwolf/settings/Settings;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/Settings;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/russhwolf/settings/NullableFloatDelegate;->settings:Lcom/russhwolf/settings/Settings;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/russhwolf/settings/NullableFloatDelegate;->settings:Lcom/russhwolf/settings/Settings;

    .line 5
    .line 6
    sget-object v0, Lue3;->a:Lve3;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/russhwolf/settings/Settings;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Float;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/russhwolf/settings/Settings;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Float;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-class v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/russhwolf/settings/Settings;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Float;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcom/russhwolf/settings/Settings;->getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lcom/russhwolf/settings/Settings;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Float;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lcom/russhwolf/settings/Settings;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Float;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    const-string p0, "Invalid type!"

    .line 127
    .line 128
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/russhwolf/settings/NullableFloatDelegate;->getValue(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/russhwolf/settings/NullableFloatDelegate;->settings:Lcom/russhwolf/settings/Settings;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/russhwolf/settings/Settings;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lue3;->a:Lve3;

    .line 13
    .line 14
    const-class v1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p0, p1, p2}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {p0, p1, v0, v1}, Lcom/russhwolf/settings/Settings;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-class v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Lcom/russhwolf/settings/Settings;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p0, p1, p2}, Lcom/russhwolf/settings/Settings;->putFloat(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-interface {p0, p1, v0, v1}, Lcom/russhwolf/settings/Settings;->putDouble(Ljava/lang/String;D)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-interface {p0, p1, p2}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    const-string p0, "Invalid type!"

    .line 147
    .line 148
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/russhwolf/settings/NullableFloatDelegate;->setValue(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

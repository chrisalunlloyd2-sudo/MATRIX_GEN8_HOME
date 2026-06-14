.class public final Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a#\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0011\u0010\r\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0011\u0010\u0010\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u001a\u0010\u0015\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/data/AppSettings;",
        "Lcom/russhwolf/settings/Settings;",
        "legacySettings",
        "Lfl4;",
        "runMigrations",
        "(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;)V",
        "migrateFromLegacyIfNeeded",
        "legacy",
        "",
        "key",
        "migrateString",
        "(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;Ljava/lang/String;)V",
        "migrateInt",
        "migrateConfiguredServicesIfNeeded",
        "(Lcom/inspiredandroid/kai/data/AppSettings;)V",
        "migrateInstanceSettingsIfNeeded",
        "migrateBaseUrlsToV1PathIfNeeded",
        "url",
        "ensureBaseUrlHasVersionPath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Laf3;",
        "versionPathRegex",
        "Laf3;",
        "getVersionPathRegex",
        "()Laf3;",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final versionPathRegex:Laf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf3;

    .line 2
    .line 3
    const-string v1, "/v\\d+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->versionPathRegex:Laf3;

    .line 9
    .line 10
    return-void
.end method

.method public static final ensureBaseUrlHasVersionPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-char v1, v0, v2

    .line 11
    .line 12
    invoke-static {p0, v0}, Lx44;->t1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->versionPathRegex:Laf3;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laf3;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "/v1"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final getVersionPathRegex()Laf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->versionPathRegex:Laf3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final migrateBaseUrlsToV1PathIfNeeded(Lcom/inspiredandroid/kai/data/AppSettings;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "base_url_v1_migration_complete"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getConfiguredServiceInstances(Lcom/inspiredandroid/kai/data/AppSettings;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 37
    .line 38
    sget-object v3, Lcom/inspiredandroid/kai/data/Service;->Companion:Lcom/inspiredandroid/kai/data/Service$Companion;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getServiceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/inspiredandroid/kai/data/Service$Companion;->fromId(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/Service;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p0, v3}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getInstanceBaseUrl(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->ensureBaseUrlHasVersionPath(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0, v1, v3}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->setInstanceBaseUrl(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/Service;->getBaseUrlKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, ""

    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Lcom/russhwolf/settings/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/Service;->getBaseUrlKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->ensureBaseUrlHasVersionPath(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v1, v0}, Lcom/russhwolf/settings/Settings;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-interface {p0, v2, v0}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final migrateConfiguredServicesIfNeeded(Lcom/inspiredandroid/kai/data/AppSettings;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "services_migration_complete_v1"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getConfiguredServiceInstances(Lcom/inspiredandroid/kai/data/AppSettings;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v0, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getServiceId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/inspiredandroid/kai/data/Service$Free;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Free;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "current_service_id"

    .line 77
    .line 78
    invoke-interface {v4, v7, v6}, Lcom/russhwolf/settings/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v6, Lcom/inspiredandroid/kai/data/Service;->Companion:Lcom/inspiredandroid/kai/data/Service$Companion;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lcom/inspiredandroid/kai/data/Service$Companion;->fromId(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/Service;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    new-instance v5, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v5, v7, v4}, Lcom/inspiredandroid/kai/data/ServiceInstance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/data/Service$Companion;->getAll()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/inspiredandroid/kai/data/Service;

    .line 139
    .line 140
    sget-object v6, Lcom/inspiredandroid/kai/data/Service$Free;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Free;

    .line 141
    .line 142
    invoke-static {v5, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getServiceId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    :goto_2
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getApiKey(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/Service;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_3

    .line 205
    .line 206
    new-instance v6, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/Service;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v6, v7, v5}, Lcom/inspiredandroid/kai/data/ServiceInstance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-le v1, v0, :cond_8

    .line 232
    .line 233
    invoke-static {p0, v3}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->setConfiguredServiceInstances(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-interface {p0, v2, v0}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static final migrateFromLegacyIfNeeded(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "migration_complete_v1"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v0, "current_service_id"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->migrateString(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "app_opens"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->migrateInt(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/inspiredandroid/kai/data/Service;->Companion:Lcom/inspiredandroid/kai/data/Service$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/Service$Companion;->getAll()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/inspiredandroid/kai/data/Service;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/Service;->getSettingsKeyPrefix()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/Service;->getApiKeyKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0, p1, v3}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->migrateString(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/Service;->getModelIdKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, p1, v1}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->migrateString(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/data/Service;->getBaseUrlKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, p1, v0}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->migrateString(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-interface {p0, v2, p1}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final migrateInstanceSettingsIfNeeded(Lcom/inspiredandroid/kai/data/AppSettings;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "instance_migration_complete_v1"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/russhwolf/settings/Settings;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getConfiguredServiceInstances(Lcom/inspiredandroid/kai/data/AppSettings;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 37
    .line 38
    sget-object v3, Lcom/inspiredandroid/kai/data/Service;->Companion:Lcom/inspiredandroid/kai/data/Service$Companion;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getServiceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/inspiredandroid/kai/data/Service$Companion;->fromId(Ljava/lang/String;)Lcom/inspiredandroid/kai/data/Service;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/inspiredandroid/kai/data/Service$Free;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$Free;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {p0, v3}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getApiKey(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/Service;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getInstanceApiKey(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p0, v5, v4}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->setInstanceApiKey(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p0, v3}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getSelectedModelId(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/Service;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p0, v5}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getInstanceModelId(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p0, v5, v4}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->setInstanceModelId(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v4, Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;->INSTANCE:Lcom/inspiredandroid/kai/data/Service$OpenAICompatible;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-static {p0, v3}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getBaseUrl(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/inspiredandroid/kai/data/Service;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {p0, v4}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->getInstanceBaseUrl(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p0, v1, v3}, Lcom/inspiredandroid/kai/data/AppSettingsServiceKt;->setInstanceBaseUrl(Lcom/inspiredandroid/kai/data/AppSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-interface {p0, v2, v0}, Lcom/russhwolf/settings/Settings;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private static final migrateInt(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/russhwolf/settings/Settings;->hasKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Lcom/russhwolf/settings/Settings;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, p2, v0}, Lcom/russhwolf/settings/Settings;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p2, p1}, Lcom/russhwolf/settings/Settings;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final migrateString(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/russhwolf/settings/Settings;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Lcom/russhwolf/settings/Settings;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/data/AppSettings;->getSettings$composeApp()Lcom/russhwolf/settings/Settings;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p2, p1}, Lcom/russhwolf/settings/Settings;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final runMigrations(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->migrateFromLegacyIfNeeded(Lcom/inspiredandroid/kai/data/AppSettings;Lcom/russhwolf/settings/Settings;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->migrateConfiguredServicesIfNeeded(Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->migrateInstanceSettingsIfNeeded(Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/inspiredandroid/kai/data/AppSettingsMigrationsKt;->migrateBaseUrlsToV1PathIfNeeded(Lcom/inspiredandroid/kai/data/AppSettings;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

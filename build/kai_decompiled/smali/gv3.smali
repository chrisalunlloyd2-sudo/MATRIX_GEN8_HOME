.class public final synthetic Lgv3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/russhwolf/settings/SharedPreferencesSettings;

.field public final synthetic c:Lkd3;

.field public final synthetic d:Ly71;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/russhwolf/settings/SharedPreferencesSettings;Lkd3;Ly71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgv3;->b:Lcom/russhwolf/settings/SharedPreferencesSettings;

    .line 7
    .line 8
    iput-object p3, p0, Lgv3;->c:Lkd3;

    .line 9
    .line 10
    iput-object p4, p0, Lgv3;->d:Ly71;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lgv3;->c:Lkd3;

    .line 2
    .line 3
    iget-object v3, p0, Lgv3;->d:Ly71;

    .line 4
    .line 5
    iget-object v0, p0, Lgv3;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lgv3;->b:Lcom/russhwolf/settings/SharedPreferencesSettings;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/russhwolf/settings/SharedPreferencesSettings;->g(Ljava/lang/String;Lcom/russhwolf/settings/SharedPreferencesSettings;Lkd3;Ly71;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

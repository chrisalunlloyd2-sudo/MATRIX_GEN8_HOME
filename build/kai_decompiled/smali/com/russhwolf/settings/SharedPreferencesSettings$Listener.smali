.class public final Lcom/russhwolf/settings/SharedPreferencesSettings$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/russhwolf/settings/SettingsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/russhwolf/settings/SharedPreferencesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/russhwolf/settings/SharedPreferencesSettings$Listener;",
        "Lcom/russhwolf/settings/SettingsListener;",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "listener",
        "<init>",
        "(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V",
        "Lfl4;",
        "deactivate",
        "()V",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
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
.field private final listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$Listener;->preferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$Listener;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$Listener;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/russhwolf/settings/SharedPreferencesSettings$Listener;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

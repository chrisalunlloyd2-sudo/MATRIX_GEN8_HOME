.class public interface abstract Lcom/russhwolf/settings/ObservableSettings;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcom/russhwolf/settings/Settings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000c2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00112\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00142\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00172\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ-\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ-\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ-\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ-\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008 \u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/russhwolf/settings/ObservableSettings;",
        "Lcom/russhwolf/settings/Settings;",
        "",
        "key",
        "",
        "defaultValue",
        "Lkotlin/Function1;",
        "Lfl4;",
        "callback",
        "Lcom/russhwolf/settings/SettingsListener;",
        "addIntListener",
        "(Ljava/lang/String;ILa81;)Lcom/russhwolf/settings/SettingsListener;",
        "",
        "addLongListener",
        "(Ljava/lang/String;JLa81;)Lcom/russhwolf/settings/SettingsListener;",
        "addStringListener",
        "(Ljava/lang/String;Ljava/lang/String;La81;)Lcom/russhwolf/settings/SettingsListener;",
        "",
        "addFloatListener",
        "(Ljava/lang/String;FLa81;)Lcom/russhwolf/settings/SettingsListener;",
        "",
        "addDoubleListener",
        "(Ljava/lang/String;DLa81;)Lcom/russhwolf/settings/SettingsListener;",
        "",
        "addBooleanListener",
        "(Ljava/lang/String;ZLa81;)Lcom/russhwolf/settings/SettingsListener;",
        "addIntOrNullListener",
        "(Ljava/lang/String;La81;)Lcom/russhwolf/settings/SettingsListener;",
        "addLongOrNullListener",
        "addStringOrNullListener",
        "addFloatOrNullListener",
        "addDoubleOrNullListener",
        "addBooleanOrNullListener",
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


# virtual methods
.method public abstract addBooleanListener(Ljava/lang/String;ZLa81;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "La81;",
            ")",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addBooleanOrNullListener(Ljava/lang/String;La81;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            ")",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addDoubleListener(Ljava/lang/String;DLa81;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "La81;",
            ")",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addDoubleOrNullListener(Ljava/lang/String;La81;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            ")",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addFloatListener(Ljava/lang/String;FLa81;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "La81;",
            ")",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addFloatOrNullListener(Ljava/lang/String;La81;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            ")",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addIntListener(Ljava/lang/String;ILa81;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "La81;",
            ")",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addIntOrNullListener(Ljava/lang/String;La81;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            ")",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addLongListener(Ljava/lang/String;JLa81;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "La81;",
            ")",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addLongOrNullListener(Ljava/lang/String;La81;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            ")",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addStringListener(Ljava/lang/String;Ljava/lang/String;La81;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La81;",
            ")",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

.method public abstract addStringOrNullListener(Ljava/lang/String;La81;)Lcom/russhwolf/settings/SettingsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            ")",
            "Lcom/russhwolf/settings/SettingsListener;"
        }
    .end annotation
.end method

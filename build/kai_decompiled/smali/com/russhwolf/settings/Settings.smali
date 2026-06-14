.class public interface abstract Lcom/russhwolf/settings/Settings;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/russhwolf/settings/Settings$Companion;,
        Lcom/russhwolf/settings/Settings$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\t\u0008f\u0018\u0000 =2\u00020\u0001:\u0002=>J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\"H&\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020)H&\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u0004\u0018\u00010)2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\tH&\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00084\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0005068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/russhwolf/settings/Settings;",
        "",
        "Lfl4;",
        "clear",
        "()V",
        "",
        "key",
        "remove",
        "(Ljava/lang/String;)V",
        "",
        "hasKey",
        "(Ljava/lang/String;)Z",
        "",
        "value",
        "putInt",
        "(Ljava/lang/String;I)V",
        "defaultValue",
        "getInt",
        "(Ljava/lang/String;I)I",
        "getIntOrNull",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "",
        "putLong",
        "(Ljava/lang/String;J)V",
        "getLong",
        "(Ljava/lang/String;J)J",
        "getLongOrNull",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "putString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getStringOrNull",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "putFloat",
        "(Ljava/lang/String;F)V",
        "getFloat",
        "(Ljava/lang/String;F)F",
        "getFloatOrNull",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "",
        "putDouble",
        "(Ljava/lang/String;D)V",
        "getDouble",
        "(Ljava/lang/String;D)D",
        "getDoubleOrNull",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "putBoolean",
        "(Ljava/lang/String;Z)V",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "getBooleanOrNull",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
        "getSize",
        "()I",
        "size",
        "Companion",
        "Factory",
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


# static fields
.field public static final Companion:Lcom/russhwolf/settings/Settings$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/russhwolf/settings/Settings$Companion;->$$INSTANCE:Lcom/russhwolf/settings/Settings$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/russhwolf/settings/Settings;->Companion:Lcom/russhwolf/settings/Settings$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
.end method

.method public abstract getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getSize()I
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringOrNull(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasKey(Ljava/lang/String;)Z
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract putDouble(Ljava/lang/String;D)V
.end method

.method public abstract putFloat(Ljava/lang/String;F)V
.end method

.method public abstract putInt(Ljava/lang/String;I)V
.end method

.method public abstract putLong(Ljava/lang/String;J)V
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.class public interface abstract Lmc0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# virtual methods
.method public abstract decodeBooleanElement(Ljs3;I)Z
.end method

.method public abstract decodeByteElement(Ljs3;I)B
.end method

.method public abstract decodeCharElement(Ljs3;I)C
.end method

.method public decodeCollectionSize(Ljs3;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public abstract decodeDoubleElement(Ljs3;I)D
.end method

.method public abstract decodeElementIndex(Ljs3;)I
.end method

.method public abstract decodeFloatElement(Ljs3;I)F
.end method

.method public abstract decodeInlineElement(Ljs3;I)Loi0;
.end method

.method public abstract decodeIntElement(Ljs3;I)I
.end method

.method public abstract decodeLongElement(Ljs3;I)J
.end method

.method public abstract decodeNullableSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public decodeSequentially()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract decodeShortElement(Ljs3;I)S
.end method

.method public abstract decodeStringElement(Ljs3;I)Ljava/lang/String;
.end method

.method public abstract endStructure(Ljs3;)V
.end method

.method public abstract getSerializersModule()Lbt3;
.end method

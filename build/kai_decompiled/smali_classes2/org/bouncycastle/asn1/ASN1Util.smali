.class public abstract Lorg/bouncycastle/asn1/ASN1Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkContextTag(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->checkTag(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static checkContextTag(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1

    .line 8
    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->checkTag(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static checkContextTagClass(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1Util;->checkTagClass(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static checkContextTagClass(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1

    .line 8
    const/16 v0, 0x80

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1Util;->checkTagClass(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static checkTag(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1Util;->getTagText(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Util;->getTagText(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p2, "Expected "

    .line 17
    .line 18
    const-string v0, " tag but found "

    .line 19
    .line 20
    invoke-static {p2, p1, v0, p0}, Ld14;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static checkTag(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1

    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1Util;->getTagText(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Util;->getTagText(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Expected "

    const-string v0, " tag but found "

    .line 29
    invoke-static {p2, p1, v0, p0}, Ld14;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkTagClass(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasTagClass(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Util;->getTagClassText(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Util;->getTagClassText(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Expected "

    .line 17
    .line 18
    const-string v1, " tag but found "

    .line 19
    .line 20
    invoke-static {v0, p1, v1, p0}, Ld14;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static checkTagClass(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 2

    invoke-interface {p0, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTagClass(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Util;->getTagClassText(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Util;->getTagClassText(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expected "

    const-string v1, " tag but found "

    .line 29
    invoke-static {v0, p1, v1, p0}, Ld14;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObject;IIZI)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Util;->checkTag(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getContextBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObject;IZI)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1Util;->getBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObject;IIZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getExplicitBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->checkTagClass(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getExplicitBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1Object;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Util;->checkTag(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public static getExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->checkTagClass(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseTagged()Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Util;->checkTag(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseTagged()Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static getExplicitContextBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Object;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1Util;->getExplicitBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getExplicitContextBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1Object;
    .locals 1

    .line 8
    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->getExplicitBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public static getExplicitContextBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1Util;->getExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getExplicitContextBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    .line 8
    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->getExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static getImplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;IIII)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Util;->checkTag(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getImplicitBaseTagged(II)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getImplicitContextBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;III)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1Util;->getImplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;IIII)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getInstanceChoiceBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Util;->getExplicitContextBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "\'taggedObject\' cannot be null"

    .line 12
    .line 13
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string p0, "Implicit tagging cannot be used with untagged choice type "

    .line 18
    .line 19
    const-string p1, " (X.680 30.6, 30.8)."

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static getTagClassText(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "UNIVERSAL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "PRIVATE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "CONTEXT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "APPLICATION"

    .line 23
    .line 24
    return-object p0
.end method

.method public static getTagClassText(Lorg/bouncycastle/asn1/ASN1Tag;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Tag;->getTagClass()I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Util;->getTagClassText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTagClassText(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Util;->getTagClassText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTagClassText(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getTagClass()I

    move-result p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Util;->getTagClassText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTagText(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xc0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "[UNIVERSAL "

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p0, v1}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "[PRIVATE "

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "[CONTEXT "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "[APPLICATION "

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static getTagText(Lorg/bouncycastle/asn1/ASN1Tag;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Tag;->getTagClass()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Tag;->getTagNumber()I

    move-result p0

    invoke-static {v0, p0}, Lorg/bouncycastle/asn1/ASN1Util;->getTagText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTagText(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p0

    invoke-static {v0, p0}, Lorg/bouncycastle/asn1/ASN1Util;->getTagText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTagText(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getTagClass()I

    move-result v0

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    move-result p0

    invoke-static {v0, p0}, Lorg/bouncycastle/asn1/ASN1Util;->getTagText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTaggedChoiceBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "\'taggedObject\' cannot be null"

    .line 12
    .line 13
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string p0, "Implicit tagging cannot be used with untagged choice type "

    .line 18
    .line 19
    const-string p1, " (X.680 30.6, 30.8)."

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lsz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static parseBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;IIZI)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Util;->checkTag(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p3, p4}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->parseBaseUniversal(ZI)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseContextBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;IZI)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1Util;->parseBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;IIZI)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parseExplicitBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Util;->checkTag(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->parseExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->checkTagClass(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->parseExplicitBaseTagged()Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Util;->checkTag(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->parseExplicitBaseTagged()Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static parseExplicitContextBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->parseExplicitBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parseExplicitContextBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1Util;->parseExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static parseExplicitContextBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1

    .line 8
    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->parseExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static parseImplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;IIII)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Util;->checkTag(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p3, p4}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->parseImplicitBaseTagged(II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static parseImplicitContextBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;III)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1Util;->parseImplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;IIII)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static tryGetBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObject;IIZI)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static tryGetContextBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObject;IZI)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1Util;->tryGetBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObject;IIZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static tryGetExplicitBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasTagClass(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static tryGetExplicitBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasTagClass(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseTagged()Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static tryGetExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseTagged()Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetExplicitContextBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Object;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1Util;->tryGetExplicitBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static tryGetExplicitContextBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1Object;
    .locals 1

    .line 8
    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->tryGetExplicitBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetExplicitContextBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1Util;->tryGetExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static tryGetExplicitContextBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;I)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    .line 8
    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->tryGetExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;II)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0
.end method

.method public static tryGetImplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;IIII)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->hasTag(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getImplicitBaseTagged(II)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static tryGetImplicitContextBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;III)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1Util;->tryGetImplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;IIII)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static tryParseBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;IIZI)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTag(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p3, p4}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->parseBaseUniversal(ZI)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static tryParseContextBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;IZI)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1Util;->tryParseBaseUniversal(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;IIZI)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static tryParseExplicitBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTag(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->parseExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static tryParseExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTagClass(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->parseExplicitBaseTagged()Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static tryParseExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0

    .line 14
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTag(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->parseExplicitBaseTagged()Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static tryParseExplicitContextBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->tryParseExplicitBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static tryParseExplicitContextBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1Util;->tryParseExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static tryParseExplicitContextBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1

    .line 8
    const/16 v0, 0x80

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1Util;->tryParseExplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    move-result-object p0

    return-object p0
.end method

.method public static tryParseImplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;IIII)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->hasTag(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p3, p4}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->parseImplicitBaseTagged(II)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static tryParseImplicitContextBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;III)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1Util;->tryParseImplicitBaseTagged(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;IIII)Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

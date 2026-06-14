.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threefish1024Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x18

.field private static final ROTATION_0_1:I = 0xd

.field private static final ROTATION_0_2:I = 0x8

.field private static final ROTATION_0_3:I = 0x2f

.field private static final ROTATION_0_4:I = 0x8

.field private static final ROTATION_0_5:I = 0x11

.field private static final ROTATION_0_6:I = 0x16

.field private static final ROTATION_0_7:I = 0x25

.field private static final ROTATION_1_0:I = 0x26

.field private static final ROTATION_1_1:I = 0x13

.field private static final ROTATION_1_2:I = 0xa

.field private static final ROTATION_1_3:I = 0x37

.field private static final ROTATION_1_4:I = 0x31

.field private static final ROTATION_1_5:I = 0x12

.field private static final ROTATION_1_6:I = 0x17

.field private static final ROTATION_1_7:I = 0x34

.field private static final ROTATION_2_0:I = 0x21

.field private static final ROTATION_2_1:I = 0x4

.field private static final ROTATION_2_2:I = 0x33

.field private static final ROTATION_2_3:I = 0xd

.field private static final ROTATION_2_4:I = 0x22

.field private static final ROTATION_2_5:I = 0x29

.field private static final ROTATION_2_6:I = 0x3b

.field private static final ROTATION_2_7:I = 0x11

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x14

.field private static final ROTATION_3_2:I = 0x30

.field private static final ROTATION_3_3:I = 0x29

.field private static final ROTATION_3_4:I = 0x2f

.field private static final ROTATION_3_5:I = 0x1c

.field private static final ROTATION_3_6:I = 0x10

.field private static final ROTATION_3_7:I = 0x19

.field private static final ROTATION_4_0:I = 0x29

.field private static final ROTATION_4_1:I = 0x9

.field private static final ROTATION_4_2:I = 0x25

.field private static final ROTATION_4_3:I = 0x1f

.field private static final ROTATION_4_4:I = 0xc

.field private static final ROTATION_4_5:I = 0x2f

.field private static final ROTATION_4_6:I = 0x2c

.field private static final ROTATION_4_7:I = 0x1e

.field private static final ROTATION_5_0:I = 0x10

.field private static final ROTATION_5_1:I = 0x22

.field private static final ROTATION_5_2:I = 0x38

.field private static final ROTATION_5_3:I = 0x33

.field private static final ROTATION_5_4:I = 0x4

.field private static final ROTATION_5_5:I = 0x35

.field private static final ROTATION_5_6:I = 0x2a

.field private static final ROTATION_5_7:I = 0x29

.field private static final ROTATION_6_0:I = 0x1f

.field private static final ROTATION_6_1:I = 0x2c

.field private static final ROTATION_6_2:I = 0x2f

.field private static final ROTATION_6_3:I = 0x2e

.field private static final ROTATION_6_4:I = 0x13

.field private static final ROTATION_6_5:I = 0x2a

.field private static final ROTATION_6_6:I = 0x2c

.field private static final ROTATION_6_7:I = 0x19

.field private static final ROTATION_7_0:I = 0x9

.field private static final ROTATION_7_1:I = 0x30

.field private static final ROTATION_7_2:I = 0x23

.field private static final ROTATION_7_3:I = 0x34

.field private static final ROTATION_7_4:I = 0x17

.field private static final ROTATION_7_5:I = 0x1f

.field private static final ROTATION_7_6:I = 0x25

.field private static final ROTATION_7_7:I = 0x14


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 93

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v3

    array-length v4, v1

    const/16 v5, 0x21

    if-ne v4, v5, :cond_2

    array-length v4, v0

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1

    const/4 v4, 0x0

    aget-wide v7, p1, v4

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v16, p1, v15

    move/from16 p0, v4

    const/4 v4, 0x4

    aget-wide v18, p1, v4

    aget-wide v20, p1, v6

    const/16 v22, 0x6

    aget-wide v23, p1, v22

    const/16 v25, 0x7

    aget-wide v26, p1, v25

    move/from16 v28, v12

    const/16 v12, 0x8

    aget-wide v29, p1, v12

    move/from16 v31, v15

    const/16 v15, 0x9

    aget-wide v32, p1, v15

    const/16 v12, 0xa

    aget-wide v35, p1, v12

    const/16 v37, 0xb

    aget-wide v38, p1, v37

    const/16 v12, 0xc

    aget-wide v41, p1, v12

    const/16 v5, 0xd

    aget-wide v43, p1, v5

    const/16 v45, 0xe

    aget-wide v46, p1, v45

    const/16 v48, 0xf

    aget-wide v49, p1, v48

    const/16 v6, 0x13

    :goto_0
    if-lt v6, v9, :cond_0

    aget v53, v2, v6

    aget v54, v3, v6

    add-int/lit8 v55, v53, 0x1

    aget-wide v56, v1, v55

    sub-long v7, v7, v56

    add-int/lit8 v56, v53, 0x2

    aget-wide v57, v1, v56

    sub-long v10, v10, v57

    add-int/lit8 v57, v53, 0x3

    aget-wide v58, v1, v57

    sub-long v13, v13, v58

    add-int/lit8 v58, v53, 0x4

    aget-wide v59, v1, v58

    sub-long v4, v16, v59

    add-int/lit8 v16, v53, 0x5

    aget-wide v59, v1, v16

    move/from16 v62, v9

    move-wide/from16 v63, v10

    sub-long v9, v18, v59

    add-int/lit8 v11, v53, 0x6

    aget-wide v17, v1, v11

    move-wide/from16 v65, v13

    sub-long v12, v20, v17

    add-int/lit8 v14, v53, 0x7

    aget-wide v17, v1, v14

    move-object/from16 v67, v0

    move-object/from16 v60, v1

    sub-long v0, v23, v17

    add-int/lit8 v17, v53, 0x8

    aget-wide v18, v60, v17

    move-object/from16 v68, v2

    move-object/from16 v69, v3

    sub-long v2, v26, v18

    add-int/lit8 v18, v53, 0x9

    aget-wide v19, v60, v18

    move-wide/from16 v23, v2

    sub-long v2, v29, v19

    add-int/lit8 v19, v53, 0xa

    aget-wide v20, v60, v19

    move-wide/from16 v70, v4

    sub-long v4, v32, v20

    add-int/lit8 v20, v53, 0xb

    aget-wide v26, v60, v20

    move-wide/from16 v29, v2

    sub-long v2, v35, v26

    add-int/lit8 v21, v53, 0xc

    aget-wide v26, v60, v21

    move-wide/from16 v32, v2

    sub-long v2, v38, v26

    add-int/lit8 v26, v53, 0xd

    aget-wide v35, v60, v26

    move/from16 v72, v11

    move-wide/from16 v73, v12

    sub-long v11, v41, v35

    add-int/lit8 v13, v53, 0xe

    aget-wide v35, v60, v13

    add-int/lit8 v27, v54, 0x1

    aget-wide v38, v67, v27

    add-long v35, v35, v38

    move/from16 v38, v13

    move/from16 v75, v14

    sub-long v13, v43, v35

    add-int/lit8 v35, v53, 0xf

    aget-wide v41, v60, v35

    add-int/lit8 v36, v54, 0x2

    aget-wide v43, v67, v36

    add-long v41, v41, v43

    move-wide/from16 v76, v11

    sub-long v11, v46, v41

    add-int/lit8 v36, v53, 0x10

    aget-wide v41, v60, v36

    move-wide/from16 v43, v11

    int-to-long v11, v6

    add-long v41, v41, v11

    const-wide/16 v46, 0x1

    add-long v41, v41, v46

    move-wide/from16 v46, v11

    sub-long v11, v49, v41

    invoke-static {v11, v12, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v7, v11

    const/16 v15, 0x30

    move-wide/from16 v41, v11

    move-wide/from16 v11, v65

    invoke-static {v2, v3, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v11, v2

    const/16 v15, 0x23

    invoke-static {v13, v14, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v0, v13

    const/16 v15, 0x34

    invoke-static {v4, v5, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    const/16 v15, 0x17

    move-wide/from16 v49, v43

    move-wide/from16 v43, v2

    move-wide/from16 v2, v49

    move-wide/from16 v49, v4

    move-wide/from16 v4, v63

    invoke-static {v4, v5, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v15, 0x1f

    move-wide/from16 v64, v29

    move-wide/from16 v29, v13

    move-wide/from16 v13, v64

    move-wide/from16 v64, v2

    move-wide/from16 v2, v73

    invoke-static {v2, v3, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v13, v2

    const/16 v15, 0x25

    move-wide/from16 v73, v32

    move-wide/from16 v32, v0

    move-wide/from16 v0, v73

    move-wide/from16 v73, v13

    move-wide/from16 v13, v70

    invoke-static {v13, v14, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v0, v13

    const/16 v15, 0x14

    move-wide/from16 v79, v0

    move-wide/from16 v0, v23

    move-wide/from16 v23, v4

    move-wide/from16 v4, v76

    invoke-static {v0, v1, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v15, 0x1f

    invoke-static {v0, v1, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v15, 0x2c

    invoke-static {v2, v3, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v11, v2

    const/16 v15, 0x2f

    invoke-static {v13, v14, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v9, v13

    const/16 v15, 0x2e

    move-wide/from16 v81, v23

    move-wide/from16 v23, v13

    move-wide/from16 v13, v81

    move-wide/from16 v81, v2

    move-wide/from16 v2, v32

    invoke-static {v13, v14, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v2, v13

    move-wide/from16 v32, v13

    move-wide/from16 v13, v41

    const/16 v15, 0x13

    invoke-static {v13, v14, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v4, v13

    const/16 v15, 0x2a

    move-wide/from16 v41, v4

    move-wide/from16 v4, v29

    move-wide/from16 v29, v0

    move-wide/from16 v0, v64

    invoke-static {v4, v5, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    move-wide/from16 v64, v0

    move-wide/from16 v0, v43

    const/16 v15, 0x2c

    move-wide/from16 v43, v9

    move-wide/from16 v9, v73

    invoke-static {v0, v1, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const/16 v15, 0x19

    move-wide/from16 v83, v9

    move-wide/from16 v9, v49

    move-wide/from16 v49, v13

    move-wide/from16 v13, v79

    invoke-static {v9, v10, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v15, 0x10

    invoke-static {v9, v10, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v15, 0x22

    invoke-static {v4, v5, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v11, v4

    const/16 v15, 0x38

    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v15, 0x33

    move-wide/from16 v85, v4

    move-wide/from16 v4, v43

    move-wide/from16 v43, v0

    move-wide/from16 v0, v49

    invoke-static {v0, v1, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    move-wide/from16 v49, v0

    move-wide/from16 v0, v29

    const/4 v15, 0x4

    invoke-static {v0, v1, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v15, 0x35

    move-wide/from16 v87, v13

    move-wide/from16 v13, v23

    move-wide/from16 v23, v9

    move-wide/from16 v9, v41

    invoke-static {v13, v14, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v9, v13

    move-wide/from16 v41, v64

    move-wide/from16 v64, v0

    move-wide/from16 v0, v41

    move-wide/from16 v41, v9

    move-wide/from16 v9, v81

    const/16 v15, 0x2a

    invoke-static {v9, v10, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    const/16 v15, 0x29

    move-wide/from16 v81, v0

    move-wide/from16 v0, v32

    move-wide/from16 v32, v2

    move-wide/from16 v2, v83

    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v0, v1, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v15, 0x9

    invoke-static {v13, v14, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const/16 v15, 0x25

    invoke-static {v9, v10, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v4, v9

    move-wide/from16 v83, v0

    move-wide/from16 v0, v32

    const/16 v15, 0x1f

    move-wide/from16 v32, v4

    move-wide/from16 v4, v64

    invoke-static {v4, v5, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    move-wide/from16 v64, v0

    move-wide/from16 v0, v23

    const/16 v15, 0xc

    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    move-wide/from16 v23, v0

    move-wide/from16 v0, v43

    const/16 v15, 0x2f

    move-wide/from16 v43, v2

    move-wide/from16 v2, v87

    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    move-wide/from16 v87, v41

    move-wide/from16 v41, v2

    move-wide/from16 v2, v87

    move-wide/from16 v87, v0

    move-wide/from16 v0, v85

    const/16 v15, 0x2c

    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v15, 0x1e

    move-wide/from16 v85, v0

    move-wide/from16 v0, v49

    move-wide/from16 v49, v2

    move-wide/from16 v2, v81

    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    aget-wide v81, v60, v53

    sub-long v7, v7, v81

    aget-wide v81, v60, v55

    move-wide/from16 v89, v0

    sub-long v0, v83, v81

    aget-wide v55, v60, v56

    sub-long v11, v11, v55

    aget-wide v55, v60, v57

    sub-long v13, v13, v55

    aget-wide v55, v60, v58

    move-wide/from16 v57, v2

    sub-long v2, v32, v55

    aget-wide v15, v60, v16

    sub-long/2addr v9, v15

    aget-wide v15, v60, v72

    move-wide/from16 v32, v4

    sub-long v4, v64, v15

    aget-wide v15, v60, v75

    move-wide/from16 v55, v13

    sub-long v13, v32, v15

    aget-wide v15, v60, v17

    move-wide/from16 v32, v13

    sub-long v13, v43, v15

    aget-wide v15, v60, v18

    move-wide/from16 v17, v9

    sub-long v9, v23, v15

    aget-wide v15, v60, v19

    move-wide/from16 v23, v13

    sub-long v13, v41, v15

    aget-wide v15, v60, v20

    move-wide/from16 v19, v13

    sub-long v13, v87, v15

    aget-wide v15, v60, v21

    move-wide/from16 v41, v0

    sub-long v0, v49, v15

    aget-wide v15, v60, v26

    aget-wide v43, v67, v54

    add-long v15, v15, v43

    move-wide/from16 v43, v0

    sub-long v0, v85, v15

    aget-wide v15, v60, v38

    aget-wide v26, v67, v27

    add-long v15, v15, v26

    move-wide/from16 v26, v2

    sub-long v2, v57, v15

    aget-wide v15, v60, v35

    add-long v15, v15, v46

    move-wide/from16 v46, v2

    sub-long v2, v89, v15

    const/4 v15, 0x5

    invoke-static {v2, v3, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/16 v15, 0x14

    invoke-static {v13, v14, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const/16 v15, 0x30

    invoke-static {v0, v1, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    move/from16 v53, v6

    move-wide v15, v13

    move-wide/from16 v13, v26

    const/16 v6, 0x29

    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    move-wide/from16 v35, v0

    move-wide/from16 v26, v9

    move-wide/from16 v9, v41

    move-wide/from16 v0, v46

    const/16 v6, 0x2f

    invoke-static {v9, v10, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    const/16 v6, 0x1c

    move-wide/from16 v41, v0

    move-wide/from16 v0, v17

    move-wide/from16 v17, v2

    move-wide/from16 v2, v23

    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    move-wide/from16 v23, v19

    move-wide/from16 v19, v4

    move-wide/from16 v4, v23

    move-wide/from16 v23, v2

    move-wide/from16 v2, v55

    const/16 v6, 0x10

    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    move-wide/from16 v46, v4

    move-wide/from16 v4, v32

    const/16 v6, 0x19

    move-wide/from16 v32, v9

    move-wide/from16 v9, v43

    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    const/16 v6, 0x21

    invoke-static {v4, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v7, v4

    const/4 v6, 0x4

    invoke-static {v0, v1, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const/16 v6, 0x33

    invoke-static {v2, v3, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v13, v2

    move-wide/from16 v43, v0

    move-wide/from16 v0, v19

    const/16 v6, 0xd

    move-wide/from16 v19, v2

    move-wide/from16 v2, v32

    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide/from16 v32, v2

    move-wide/from16 v2, v17

    const/16 v6, 0x22

    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v9, v2

    move-wide/from16 v29, v4

    move-wide/from16 v17, v9

    move-wide/from16 v9, v35

    move-wide/from16 v4, v41

    const/16 v6, 0x29

    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v4, v9

    const/16 v6, 0x3b

    move-wide/from16 v35, v4

    move-wide v4, v15

    move-wide v15, v2

    move-wide/from16 v2, v23

    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v6, 0x11

    move-wide/from16 v23, v2

    move-wide/from16 v2, v26

    move-wide/from16 v26, v13

    move-wide/from16 v13, v46

    invoke-static {v2, v3, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v13, v2

    const/16 v6, 0x26

    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/16 v6, 0x13

    invoke-static {v9, v10, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v11, v9

    const/16 v6, 0xa

    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v6, 0x37

    move-wide/from16 v41, v15

    move-wide v15, v4

    move-wide/from16 v4, v41

    move-wide/from16 v41, v9

    move-wide/from16 v9, v26

    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    const/16 v6, 0x31

    move-wide/from16 v26, v4

    move-wide/from16 v4, v29

    invoke-static {v4, v5, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v13, v4

    const/16 v6, 0x12

    move-wide/from16 v29, v17

    move-wide/from16 v17, v2

    move-wide/from16 v2, v29

    move-wide/from16 v29, v13

    move-wide/from16 v13, v19

    invoke-static {v13, v14, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v2, v13

    move-wide/from16 v19, v35

    move-wide/from16 v35, v0

    move-wide/from16 v0, v19

    move-wide/from16 v19, v2

    move-wide/from16 v2, v43

    const/16 v6, 0x17

    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-wide/from16 v43, v23

    move-wide/from16 v23, v4

    move-wide/from16 v4, v43

    move-wide/from16 v43, v0

    move-wide/from16 v0, v32

    const/16 v6, 0x34

    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v6, 0x18

    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v6, 0xd

    invoke-static {v13, v14, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const/16 v6, 0x8

    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v9, v2

    move-wide/from16 v32, v23

    move-wide/from16 v23, v0

    move-wide/from16 v0, v32

    move-wide/from16 v32, v7

    move-wide/from16 v6, v35

    const/16 v8, 0x2f

    invoke-static {v0, v1, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    move-wide/from16 v35, v0

    move-wide/from16 v0, v17

    const/16 v8, 0x8

    invoke-static {v0, v1, v8, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    move-wide/from16 v17, v0

    move-wide v0, v15

    const/16 v8, 0x11

    move-wide v15, v2

    move-wide/from16 v2, v29

    invoke-static {v0, v1, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v38

    sub-long v0, v2, v38

    const/16 v2, 0x16

    move-wide/from16 v29, v19

    move-wide/from16 v19, v4

    move-wide/from16 v3, v29

    move-wide/from16 v29, v0

    move-wide/from16 v0, v41

    invoke-static {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v41, v3, v0

    move-wide/from16 v2, v26

    move-wide/from16 v4, v43

    const/16 v8, 0x25

    invoke-static {v2, v3, v8, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v49

    sub-long v46, v4, v49

    add-int/lit8 v2, v53, -0x2

    move-wide/from16 v43, v0

    move-wide/from16 v26, v35

    move-object/from16 v1, v60

    move-object/from16 v0, v67

    move-object/from16 v3, v69

    const/4 v4, 0x4

    move-wide/from16 v35, v29

    move-wide/from16 v29, v19

    move-wide/from16 v20, v15

    const/16 v15, 0x9

    move-wide/from16 v91, v6

    move v6, v2

    move-wide/from16 v7, v32

    move-object/from16 v2, v68

    move-wide/from16 v32, v17

    move-wide/from16 v18, v9

    move-wide/from16 v16, v13

    move/from16 v9, v62

    move-wide v13, v11

    move-wide/from16 v10, v23

    const/16 v12, 0xc

    move-wide/from16 v23, v91

    goto/16 :goto_0

    :cond_0
    move-object/from16 v67, v0

    move-object/from16 v60, v1

    move/from16 v62, v9

    aget-wide v0, v60, p0

    sub-long/2addr v7, v0

    aget-wide v0, v60, v62

    sub-long/2addr v10, v0

    aget-wide v0, v60, v28

    sub-long/2addr v13, v0

    aget-wide v0, v60, v31

    sub-long v16, v16, v0

    const/16 v61, 0x4

    aget-wide v0, v60, v61

    sub-long v18, v18, v0

    const/16 v52, 0x5

    aget-wide v0, v60, v52

    sub-long v20, v20, v0

    aget-wide v0, v60, v22

    sub-long v23, v23, v0

    aget-wide v0, v60, v25

    sub-long v26, v26, v0

    const/16 v34, 0x8

    aget-wide v0, v60, v34

    sub-long v29, v29, v0

    const/16 v78, 0x9

    aget-wide v0, v60, v78

    sub-long v32, v32, v0

    const/16 v40, 0xa

    aget-wide v0, v60, v40

    sub-long v35, v35, v0

    aget-wide v0, v60, v37

    sub-long v38, v38, v0

    const/16 v59, 0xc

    aget-wide v0, v60, v59

    sub-long v41, v41, v0

    const/16 v51, 0xd

    aget-wide v0, v60, v51

    aget-wide v2, v67, p0

    add-long/2addr v0, v2

    sub-long v43, v43, v0

    aget-wide v0, v60, v45

    aget-wide v2, v67, v62

    add-long/2addr v0, v2

    sub-long v46, v46, v0

    aget-wide v0, v60, v48

    sub-long v49, v49, v0

    aput-wide v7, p2, p0

    aput-wide v10, p2, v62

    aput-wide v13, p2, v28

    aput-wide v16, p2, v31

    const/16 v61, 0x4

    aput-wide v18, p2, v61

    const/16 v52, 0x5

    aput-wide v20, p2, v52

    aput-wide v23, p2, v22

    aput-wide v26, p2, v25

    const/16 v34, 0x8

    aput-wide v29, p2, v34

    const/16 v78, 0x9

    aput-wide v32, p2, v78

    const/16 v40, 0xa

    aput-wide v35, p2, v40

    aput-wide v38, p2, v37

    const/16 v59, 0xc

    aput-wide v41, p2, v59

    const/16 v51, 0xd

    aput-wide v43, p2, v51

    aput-wide v46, p2, v45

    aput-wide v49, p2, v48

    return-void

    :cond_1
    invoke-static {}, Lcq2;->b()V

    return-void

    :cond_2
    invoke-static {}, Lcq2;->b()V

    return-void
.end method

.method public encryptBlock([J[J)V
    .locals 93

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v3

    array-length v4, v1

    const/16 v5, 0x21

    if-ne v4, v5, :cond_2

    array-length v4, v0

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1

    const/4 v4, 0x0

    aget-wide v7, p1, v4

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v16, p1, v15

    move/from16 p0, v4

    const/4 v4, 0x4

    aget-wide v18, p1, v4

    aget-wide v20, p1, v6

    const/16 v22, 0x6

    aget-wide v23, p1, v22

    const/16 v25, 0x7

    aget-wide v26, p1, v25

    move/from16 v28, v9

    const/16 v9, 0x8

    aget-wide v29, p1, v9

    move/from16 v31, v12

    const/16 v12, 0x9

    aget-wide v32, p1, v12

    move/from16 v34, v15

    const/16 v15, 0xa

    aget-wide v35, p1, v15

    const/16 v37, 0xb

    aget-wide v38, p1, v37

    move/from16 v40, v12

    const/16 v12, 0xc

    aget-wide v41, p1, v12

    move/from16 v43, v12

    const/16 v12, 0xd

    aget-wide v44, p1, v12

    const/16 v46, 0xe

    aget-wide v47, p1, v46

    const/16 v49, 0xf

    aget-wide v50, p1, v49

    aget-wide v52, v1, p0

    add-long v7, v7, v52

    aget-wide v52, v1, v28

    add-long v10, v10, v52

    aget-wide v52, v1, v31

    add-long v13, v13, v52

    aget-wide v52, v1, v34

    add-long v16, v16, v52

    aget-wide v52, v1, v4

    add-long v18, v18, v52

    aget-wide v52, v1, v6

    add-long v20, v20, v52

    aget-wide v52, v1, v22

    add-long v23, v23, v52

    aget-wide v52, v1, v25

    add-long v26, v26, v52

    aget-wide v52, v1, v9

    add-long v29, v29, v52

    aget-wide v52, v1, v40

    add-long v32, v32, v52

    aget-wide v52, v1, v15

    add-long v35, v35, v52

    aget-wide v52, v1, v37

    add-long v38, v38, v52

    aget-wide v52, v1, v43

    add-long v41, v41, v52

    aget-wide v52, v1, v12

    aget-wide v54, v0, p0

    add-long v52, v52, v54

    add-long v52, v52, v44

    aget-wide v44, v1, v46

    aget-wide v54, v0, v28

    add-long v44, v44, v54

    add-long v44, v44, v47

    aget-wide v47, v1, v49

    add-long v50, v50, v47

    move-wide/from16 v4, v20

    move-wide/from16 v56, v26

    move-wide/from16 v58, v32

    move-wide/from16 v60, v38

    move-wide/from16 v62, v50

    move-wide/from16 v64, v52

    move-wide/from16 v19, v18

    move-wide/from16 v91, v7

    move/from16 v8, v28

    move-wide/from16 v6, v16

    move-wide/from16 v17, v91

    :goto_0
    const/16 v15, 0x14

    if-ge v8, v15, :cond_0

    aget v27, v2, v8

    aget v32, v3, v8

    move-wide/from16 v38, v13

    add-long v12, v17, v10

    const/16 v14, 0x18

    invoke-static {v10, v11, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v17, v10

    add-long v9, v38, v6

    const/16 v11, 0xd

    invoke-static {v6, v7, v11, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v14, v19, v4

    const/16 v11, 0x8

    invoke-static {v4, v5, v11, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v50, v12

    move-wide/from16 v19, v14

    move-wide/from16 v11, v56

    add-long v13, v23, v11

    const/16 v15, 0x2f

    invoke-static {v11, v12, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    move-object/from16 v52, v0

    move-object/from16 v48, v1

    move-object/from16 v53, v2

    move-object/from16 v54, v3

    move-wide/from16 v0, v58

    add-long v2, v29, v0

    const/16 v15, 0x8

    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v29, v2

    move-wide/from16 v38, v9

    move-wide/from16 v2, v60

    add-long v9, v35, v2

    const/16 v15, 0x11

    invoke-static {v2, v3, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v35, v9

    move-wide/from16 v56, v13

    move-wide/from16 v9, v64

    add-long v13, v41, v9

    const/16 v15, 0x16

    invoke-static {v9, v10, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v58, v4

    move-wide/from16 v41, v13

    move-wide/from16 v13, v62

    add-long v4, v44, v13

    const/16 v15, 0x25

    invoke-static {v13, v14, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    move-wide/from16 v44, v4

    add-long v4, v50, v0

    const/16 v15, 0x26

    invoke-static {v0, v1, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v60, v4

    add-long v4, v38, v9

    const/16 v15, 0x13

    invoke-static {v9, v10, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v38, v4

    add-long v4, v56, v2

    const/16 v15, 0xa

    invoke-static {v2, v3, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v56, v4

    add-long v4, v19, v13

    const/16 v15, 0x37

    invoke-static {v13, v14, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    move-wide/from16 v19, v4

    add-long v4, v35, v11

    const/16 v15, 0x31

    invoke-static {v11, v12, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    move-wide/from16 v35, v4

    add-long v4, v41, v6

    const/16 v15, 0x12

    invoke-static {v6, v7, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v41, v4

    add-long v4, v44, v58

    const/16 v15, 0x17

    move-wide/from16 v44, v0

    move-wide/from16 v0, v58

    invoke-static {v0, v1, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v58, v4

    add-long v4, v29, v17

    const/16 v15, 0x34

    move-wide/from16 v62, v2

    move-wide/from16 v2, v17

    invoke-static {v2, v3, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v17, v4

    add-long v4, v60, v11

    const/16 v15, 0x21

    invoke-static {v11, v12, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    move-wide/from16 v60, v4

    add-long v4, v38, v0

    const/4 v15, 0x4

    invoke-static {v0, v1, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v38, v4

    add-long v4, v19, v6

    const/16 v15, 0x33

    invoke-static {v6, v7, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v19, v4

    add-long v4, v56, v2

    const/16 v15, 0xd

    invoke-static {v2, v3, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v64, v4

    add-long v4, v41, v13

    const/16 v15, 0x22

    invoke-static {v13, v14, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    move-wide/from16 v41, v4

    add-long v4, v58, v9

    const/16 v15, 0x29

    invoke-static {v9, v10, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v58, v4

    add-long v4, v17, v62

    const/16 v15, 0x3b

    move-wide/from16 v66, v11

    move-wide/from16 v11, v62

    invoke-static {v11, v12, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    move-wide/from16 v62, v4

    add-long v4, v35, v44

    move-wide/from16 v35, v6

    move-wide/from16 v6, v44

    const/16 v15, 0x11

    invoke-static {v6, v7, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v44, v4

    add-long v4, v60, v13

    const/4 v15, 0x5

    invoke-static {v13, v14, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v13

    move-wide/from16 v60, v4

    add-long v4, v38, v11

    const/16 v15, 0x14

    invoke-static {v11, v12, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    move-wide/from16 v38, v4

    add-long v4, v64, v9

    const/16 v15, 0x30

    invoke-static {v9, v10, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v64, v4

    add-long v4, v19, v6

    const/16 v15, 0x29

    invoke-static {v6, v7, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v19, v4

    add-long v4, v58, v2

    const/16 v15, 0x2f

    invoke-static {v2, v3, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v58, v2

    add-long v2, v62, v0

    const/16 v15, 0x1c

    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v62, v0

    add-long v0, v44, v35

    const/16 v15, 0x10

    move-wide/from16 v44, v2

    move-wide/from16 v2, v35

    invoke-static {v2, v3, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v35, v0

    add-long v0, v41, v66

    const/16 v15, 0x19

    move-wide/from16 v41, v2

    move-wide/from16 v2, v66

    invoke-static {v2, v3, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    aget-wide v66, v48, v27

    add-long v60, v60, v66

    add-int/lit8 v66, v27, 0x1

    aget-wide v67, v48, v66

    move-wide/from16 v69, v0

    add-long v0, v58, v67

    add-int/lit8 v58, v27, 0x2

    aget-wide v67, v48, v58

    add-long v38, v38, v67

    add-int/lit8 v59, v27, 0x3

    aget-wide v67, v48, v59

    move-wide/from16 v71, v2

    add-long v2, v41, v67

    add-int/lit8 v41, v27, 0x4

    aget-wide v67, v48, v41

    add-long v19, v19, v67

    add-int/lit8 v42, v27, 0x5

    aget-wide v67, v48, v42

    move-wide/from16 v73, v4

    add-long v4, v62, v67

    add-int/lit8 v62, v27, 0x6

    aget-wide v67, v48, v62

    add-long v63, v64, v67

    add-int/lit8 v65, v27, 0x7

    aget-wide v67, v48, v65

    move-wide/from16 v75, v6

    add-long v6, v71, v67

    add-int/lit8 v67, v27, 0x8

    aget-wide v71, v48, v67

    add-long v44, v44, v71

    add-int/lit8 v68, v27, 0x9

    aget-wide v71, v48, v68

    move-wide/from16 v77, v9

    add-long v9, v75, v71

    add-int/lit8 v71, v27, 0xa

    aget-wide v75, v48, v71

    add-long v35, v35, v75

    add-int/lit8 v72, v27, 0xb

    aget-wide v75, v48, v72

    add-long v11, v11, v75

    add-int/lit8 v75, v27, 0xc

    aget-wide v79, v48, v75

    add-long v69, v69, v79

    add-int/lit8 v76, v27, 0xd

    aget-wide v79, v48, v76

    aget-wide v81, v52, v32

    add-long v79, v79, v81

    move-wide/from16 v81, v13

    add-long v13, v79, v77

    add-int/lit8 v77, v27, 0xe

    aget-wide v78, v48, v77

    add-int/lit8 v80, v32, 0x1

    aget-wide v83, v52, v80

    add-long v78, v78, v83

    add-long v78, v78, v73

    add-int/lit8 v73, v27, 0xf

    aget-wide v83, v48, v73

    move-wide/from16 v85, v13

    int-to-long v13, v8

    add-long v83, v83, v13

    move-wide/from16 v87, v13

    add-long v13, v83, v81

    move-wide/from16 v81, v13

    add-long v13, v60, v0

    const/16 v15, 0x29

    invoke-static {v0, v1, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v83, v13

    add-long v13, v38, v2

    move/from16 v15, v40

    invoke-static {v2, v3, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v38, v13

    add-long v13, v19, v4

    const/16 v15, 0x25

    invoke-static {v4, v5, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v19, v13

    add-long v13, v63, v6

    const/16 v15, 0x1f

    invoke-static {v6, v7, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v63, v13

    add-long v13, v44, v9

    move/from16 v15, v43

    invoke-static {v9, v10, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v89, v13

    add-long v13, v35, v11

    const/16 v15, 0x2f

    invoke-static {v11, v12, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    move-wide/from16 v35, v13

    add-long v13, v69, v85

    const/16 v15, 0x2c

    move-wide/from16 v69, v0

    move-wide/from16 v0, v85

    invoke-static {v0, v1, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v85, v13

    add-long v13, v78, v81

    const/16 v15, 0x1e

    move-wide/from16 v78, v4

    move-wide/from16 v4, v81

    invoke-static {v4, v5, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v81, v13

    add-long v13, v83, v9

    const/16 v15, 0x10

    invoke-static {v9, v10, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v83, v13

    add-long v13, v38, v0

    const/16 v15, 0x22

    invoke-static {v0, v1, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v38, v13

    add-long v13, v63, v11

    const/16 v15, 0x38

    invoke-static {v11, v12, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    move-wide/from16 v63, v13

    add-long v13, v19, v4

    const/16 v15, 0x33

    invoke-static {v4, v5, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v19, v13

    add-long v13, v35, v6

    const/4 v15, 0x4

    invoke-static {v6, v7, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v35, v13

    add-long v13, v85, v2

    const/16 v15, 0x35

    invoke-static {v2, v3, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v56, v13

    add-long v13, v81, v78

    const/16 v15, 0x2a

    move/from16 v61, v8

    move-wide/from16 v81, v9

    move-wide/from16 v8, v78

    invoke-static {v8, v9, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    move-wide/from16 v78, v13

    add-long v13, v89, v69

    move-wide/from16 v85, v11

    move-wide/from16 v10, v69

    const/16 v12, 0x29

    invoke-static {v10, v11, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v69, v13

    add-long v12, v83, v6

    const/16 v14, 0x1f

    invoke-static {v6, v7, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    move-wide/from16 v83, v12

    add-long v12, v38, v8

    const/16 v14, 0x2c

    invoke-static {v8, v9, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v14, v19, v2

    move-wide/from16 v19, v12

    const/16 v12, 0x2f

    invoke-static {v2, v3, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v12, v63, v10

    move-wide/from16 v38, v14

    const/16 v14, 0x2e

    invoke-static {v10, v11, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v14, v56, v4

    move-wide/from16 v56, v12

    const/16 v12, 0x13

    invoke-static {v4, v5, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v12, v78, v0

    move-wide/from16 v63, v14

    const/16 v14, 0x2a

    invoke-static {v0, v1, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v14, v69, v85

    move-wide/from16 v78, v6

    move-wide/from16 v69, v12

    move-wide/from16 v12, v85

    const/16 v6, 0x2c

    invoke-static {v12, v13, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v12, v35, v81

    move-wide/from16 v35, v14

    move-wide/from16 v14, v81

    move-wide/from16 v81, v2

    const/16 v2, 0x19

    invoke-static {v14, v15, v2, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v14, v83, v4

    move-wide/from16 v83, v12

    const/16 v12, 0x9

    invoke-static {v4, v5, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v12, v19, v6

    move-wide/from16 v19, v4

    const/16 v4, 0x30

    invoke-static {v6, v7, v4, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v6, v56, v0

    move-wide/from16 v17, v4

    const/16 v4, 0x23

    invoke-static {v0, v1, v4, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v4, v38, v2

    move-wide/from16 v38, v0

    const/16 v0, 0x34

    invoke-static {v2, v3, v0, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v2, v69, v10

    move-wide/from16 v56, v0

    const/16 v0, 0x17

    invoke-static {v10, v11, v0, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v10, v35, v8

    move-wide/from16 v29, v0

    const/16 v0, 0x1f

    invoke-static {v8, v9, v0, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v8, v83, v81

    move-wide/from16 v35, v0

    move-wide/from16 v44, v2

    move-wide/from16 v0, v81

    const/16 v2, 0x25

    invoke-static {v0, v1, v2, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v2, v63, v78

    move-wide/from16 v50, v0

    move-wide/from16 v63, v4

    move-wide/from16 v0, v78

    const/16 v4, 0x14

    invoke-static {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    aget-wide v4, v48, v66

    add-long/2addr v4, v14

    aget-wide v14, v48, v58

    add-long v14, v29, v14

    aget-wide v29, v48, v59

    add-long v12, v12, v29

    aget-wide v29, v48, v41

    add-long v29, v50, v29

    aget-wide v41, v48, v42

    add-long v41, v63, v41

    aget-wide v50, v48, v62

    add-long v35, v35, v50

    aget-wide v50, v48, v65

    add-long v6, v6, v50

    aget-wide v50, v48, v67

    add-long v0, v0, v50

    aget-wide v50, v48, v68

    add-long v10, v10, v50

    aget-wide v50, v48, v71

    add-long v58, v56, v50

    aget-wide v50, v48, v72

    add-long v8, v8, v50

    aget-wide v50, v48, v75

    add-long v17, v17, v50

    aget-wide v50, v48, v76

    add-long v2, v2, v50

    aget-wide v50, v48, v77

    aget-wide v56, v52, v80

    add-long v50, v50, v56

    add-long v64, v50, v38

    aget-wide v38, v48, v73

    add-int/lit8 v32, v32, 0x2

    aget-wide v50, v52, v32

    add-long v38, v38, v50

    add-long v44, v38, v44

    const/16 v24, 0x10

    add-int/lit8 v27, v27, 0x10

    aget-wide v23, v48, v27

    add-long v23, v23, v87

    const-wide/16 v38, 0x1

    add-long v23, v23, v38

    add-long v62, v23, v19

    add-int/lit8 v19, v61, 0x2

    move-wide/from16 v56, v0

    move-wide/from16 v23, v6

    move-wide/from16 v60, v17

    move-wide/from16 v6, v29

    move-object/from16 v1, v48

    move-object/from16 v0, v52

    const/16 v40, 0x9

    const/16 v43, 0xc

    move-wide/from16 v17, v4

    move-wide/from16 v29, v10

    move-wide v10, v14

    move-wide/from16 v4, v35

    move-wide/from16 v35, v8

    move-wide v13, v12

    move/from16 v8, v19

    move-wide/from16 v19, v41

    const/16 v9, 0x8

    const/16 v12, 0xd

    move-wide/from16 v41, v2

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v50, v10

    move-wide/from16 v38, v13

    move-wide/from16 v11, v56

    move-wide/from16 v0, v58

    move-wide/from16 v2, v60

    move-wide/from16 v13, v62

    move-wide/from16 v9, v64

    aput-wide v17, p2, p0

    aput-wide v50, p2, v28

    aput-wide v38, p2, v31

    aput-wide v6, p2, v34

    const/16 v21, 0x4

    aput-wide v19, p2, v21

    const/16 v16, 0x5

    aput-wide v4, p2, v16

    aput-wide v23, p2, v22

    aput-wide v11, p2, v25

    const/16 v15, 0x8

    aput-wide v29, p2, v15

    const/16 v40, 0x9

    aput-wide v0, p2, v40

    const/16 v26, 0xa

    aput-wide v35, p2, v26

    aput-wide v2, p2, v37

    const/16 v43, 0xc

    aput-wide v41, p2, v43

    const/16 v33, 0xd

    aput-wide v9, p2, v33

    aput-wide v44, p2, v46

    aput-wide v13, p2, v49

    return-void

    :cond_1
    invoke-static {}, Lcq2;->b()V

    return-void

    :cond_2
    invoke-static {}, Lcq2;->b()V

    return-void
.end method

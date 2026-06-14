.class public Lsh/calvin/reorderable/ReorderableLazyCollectionState;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lsh/calvin/reorderable/ReorderableLazyCollectionStateInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;,
        Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/ReorderableLazyCollectionStateInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 \u00a3\u0001*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u00a3\u0001B\u00a5\u0001\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00124\u0010\u000c\u001a0\u0012,\u0012*\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00080\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u001a\u0008\u0002\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010#\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010&\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010*\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u001fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0006\u0010\u001e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u00100\u001a\u00020\u001f*\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u00102\u001a\u00020\u001f*\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010/J\u0016\u00104\u001a\u00020\u001f*\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010/J\u0016\u00106\u001a\u00020\u001f*\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010/J\u0016\u00108\u001a\u00020\u001f*\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010/J\u0016\u0010;\u001a\u00020\r*\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0016\u0010;\u001a\u00020=*\u00020<H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020@H\u0082@\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010F\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ[\u0010N\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010J2\u0006\u0010H\u001a\u00020\u001a2\u0014\u0008\u0002\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000J0I2\u0008\u0008\u0002\u0010A\u001a\u00020@2\u001a\u0008\u0002\u0010M\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000J\u0012\u0004\u0012\u00020\u00170LH\u0008\u00a2\u0006\u0004\u0008N\u0010OJ,\u0010R\u001a\u00020\n2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000J2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000JH\u0088@\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\r2\u0006\u0010T\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008U\u0010VR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010WR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010XRB\u0010\u000c\u001a0\u0012,\u0012*\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00080\u00078\u0008X\u0088\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010YR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010ZR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010[R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\\R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010]R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010^R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010_R&\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010`R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR/\u0010k\u001a\u0004\u0018\u00010\u000b2\u0008\u0010d\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001b\u0010m\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010Y\u001a\u0004\u0008m\u0010nR1\u0010s\u001a\u00020\u001f2\u0006\u0010d\u001a\u00020\u001f8B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008o\u0010f\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010)R1\u0010w\u001a\u00020<2\u0006\u0010d\u001a\u00020<8B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008t\u0010f\u001a\u0004\u0008u\u0010q\"\u0004\u0008v\u0010)R/\u0010}\u001a\u0004\u0018\u00010=2\u0008\u0010d\u001a\u0004\u0018\u00010=8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008x\u0010f\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R9\u0010\u0083\u0001\u001a\u0004\u0018\u00010<2\u0008\u0010d\u001a\u0004\u0018\u00010<8B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0015\n\u0004\u0008~\u0010f\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001f\u0010\u0084\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R5\u0010\u0088\u0001\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0086\u0001j\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u0087\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R3\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000b2\u0008\u0010d\u001a\u0004\u0018\u00010\u000b8@@BX\u0080\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010f\u001a\u0005\u0008\u008d\u0001\u0010h\"\u0005\u0008\u008e\u0001\u0010jRE\u0010\u0092\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00012\u0014\u0010d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00018\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R%\u0010\u0098\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u0097\u00010\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0016\u0010E\u001a\u00020D8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u009d\u0001\u001a\u00020\u001f8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010qR\u0018\u0010\u009f\u0001\u001a\u0004\u0018\u00010=8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010zR\u001f\u0010\u00a2\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010J8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableLazyCollectionState;",
        "T",
        "Lsh/calvin/reorderable/ReorderableLazyCollectionStateInterface;",
        "Lsh/calvin/reorderable/LazyCollectionState;",
        "state",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Ls24;",
        "Lkotlin/Function4;",
        "Lvf0;",
        "Lfl4;",
        "",
        "onMoveState",
        "",
        "scrollThreshold",
        "Lsh/calvin/reorderable/AbsolutePixelPadding;",
        "scrollThresholdPadding",
        "Lsh/calvin/reorderable/Scroller;",
        "scroller",
        "Lsh/calvin/reorderable/ScrollMoveMode;",
        "scrollMoveMode",
        "Ln12;",
        "layoutDirection",
        "",
        "lazyVerticalStaggeredGridRtlFix",
        "Lkotlin/Function2;",
        "Lac3;",
        "shouldItemMove",
        "<init>",
        "(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Ls24;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Ln12;ZLo81;)V",
        "key",
        "Ltt2;",
        "handleOffset",
        "onDragStart-d-4ec7I$reorderable_release",
        "(Ljava/lang/Object;JLvf0;)Ljava/lang/Object;",
        "onDragStart",
        "onDragStop$reorderable_release",
        "()V",
        "onDragStop",
        "offset",
        "onDrag-k-4lQ0M$reorderable_release",
        "(J)V",
        "onDrag",
        "isItemDragging$reorderable_release",
        "(Ljava/lang/Object;)Ls24;",
        "isItemDragging",
        "reverseAxisWithReverseLayoutIfNecessary-MK-Hz9U",
        "(J)J",
        "reverseAxisWithReverseLayoutIfNecessary",
        "reverseAxisWithLayoutDirectionIfNecessary-MK-Hz9U",
        "reverseAxisWithLayoutDirectionIfNecessary",
        "reverseAxisWithLayoutDirection-MK-Hz9U",
        "reverseAxisWithLayoutDirection",
        "reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U",
        "reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix",
        "reverseAxisIfNecessary-MK-Hz9U",
        "reverseAxisIfNecessary",
        "mainAxis-k-4lQ0M",
        "(J)F",
        "mainAxis",
        "Lck1;",
        "",
        "mainAxis--gyyYBs",
        "(J)I",
        "Lsh/calvin/reorderable/Scroller$Direction;",
        "direction",
        "moveDraggingItemToEnd",
        "(Lsh/calvin/reorderable/Scroller$Direction;Lvf0;)Ljava/lang/Object;",
        "Llw2;",
        "orientation",
        "maxOutAxis",
        "(Lac3;Llw2;)Lac3;",
        "draggingItemRect",
        "",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "items",
        "Lkotlin/Function1;",
        "additionalPredicate",
        "findTargetItem",
        "(Lac3;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;La81;)Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "draggingItem",
        "targetItem",
        "moveItems",
        "(Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lvf0;)Ljava/lang/Object;",
        "distance",
        "getScrollSpeedMultiplier",
        "(F)F",
        "Lsh/calvin/reorderable/LazyCollectionState;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ls24;",
        "F",
        "Lsh/calvin/reorderable/AbsolutePixelPadding;",
        "Lsh/calvin/reorderable/Scroller;",
        "Lsh/calvin/reorderable/ScrollMoveMode;",
        "Ln12;",
        "Z",
        "Lo81;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "onMoveStateMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "<set-?>",
        "draggingItemKey$delegate",
        "Lbp2;",
        "getDraggingItemKey",
        "()Ljava/lang/Object;",
        "setDraggingItemKey",
        "(Ljava/lang/Object;)V",
        "draggingItemKey",
        "isAnyItemDragging$delegate",
        "isAnyItemDragging",
        "()Z",
        "draggingItemDraggedDelta$delegate",
        "getDraggingItemDraggedDelta-F1C5BW0",
        "()J",
        "setDraggingItemDraggedDelta-k-4lQ0M",
        "draggingItemDraggedDelta",
        "draggingItemInitialOffset$delegate",
        "getDraggingItemInitialOffset-nOcc-ac",
        "setDraggingItemInitialOffset--gyyYBs",
        "draggingItemInitialOffset",
        "oldDraggingItemIndex$delegate",
        "getOldDraggingItemIndex",
        "()Ljava/lang/Integer;",
        "setOldDraggingItemIndex",
        "(Ljava/lang/Integer;)V",
        "oldDraggingItemIndex",
        "predictedDraggingItemOffset$delegate",
        "getPredictedDraggingItemOffset-JyOPPKE",
        "()Lck1;",
        "setPredictedDraggingItemOffset-fg0MpWk",
        "(Lck1;)V",
        "predictedDraggingItemOffset",
        "draggingItemHandleOffset",
        "J",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "reorderableKeys",
        "Ljava/util/HashSet;",
        "getReorderableKeys$reorderable_release",
        "()Ljava/util/HashSet;",
        "previousDraggingItemKey$delegate",
        "getPreviousDraggingItemKey$reorderable_release",
        "setPreviousDraggingItemKey",
        "previousDraggingItemKey",
        "Luh;",
        "Lnj;",
        "previousDraggingItemOffset",
        "Luh;",
        "getPreviousDraggingItemOffset$reorderable_release",
        "()Luh;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "layoutInfoFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getOrientation$reorderable_release",
        "()Llw2;",
        "getDraggingItemOffset-F1C5BW0$reorderable_release",
        "draggingItemOffset",
        "getDraggingItemIndex",
        "draggingItemIndex",
        "getDraggingItemLayoutInfo",
        "()Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "draggingItemLayoutInfo",
        "Companion",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;

.field public static final MoveItemsLayoutInfoUpdateMaxWaitDuration:J = 0x3e8L


# instance fields
.field private final draggingItemDraggedDelta$delegate:Lbp2;

.field private draggingItemHandleOffset:J

.field private final draggingItemInitialOffset$delegate:Lbp2;

.field private final draggingItemKey$delegate:Lbp2;

.field private final isAnyItemDragging$delegate:Ls24;

.field private final layoutDirection:Ln12;

.field private final layoutInfoFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final lazyVerticalStaggeredGridRtlFix:Z

.field private final oldDraggingItemIndex$delegate:Lbp2;

.field private final onMoveState:Ls24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls24;"
        }
    .end annotation
.end field

.field private final onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final predictedDraggingItemOffset$delegate:Lbp2;

.field private final previousDraggingItemKey$delegate:Lbp2;

.field private previousDraggingItemOffset:Luh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh;"
        }
    .end annotation
.end field

.field private final reorderableKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

.field private final scrollThreshold:F

.field private final scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

.field private final scroller:Lsh/calvin/reorderable/Scroller;

.field private final shouldItemMove:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field private final state:Lsh/calvin/reorderable/LazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/LazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->Companion:Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Ls24;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Ln12;ZLo81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/LazyCollectionState<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ls24;",
            "F",
            "Lsh/calvin/reorderable/AbsolutePixelPadding;",
            "Lsh/calvin/reorderable/Scroller;",
            "Lsh/calvin/reorderable/ScrollMoveMode;",
            "Ln12;",
            "Z",
            "Lo81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 29
    .line 30
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveState:Ls24;

    .line 33
    .line 34
    iput p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollThreshold:F

    .line 35
    .line 36
    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 37
    .line 38
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 39
    .line 40
    iput-object p7, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 41
    .line 42
    iput-object p8, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->layoutDirection:Ln12;

    .line 43
    .line 44
    iput-boolean p9, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->lazyVerticalStaggeredGridRtlFix:Z

    .line 45
    .line 46
    iput-object p10, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->shouldItemMove:Lo81;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x1

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    invoke-static {p3}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemKey$delegate:Lbp2;

    .line 62
    .line 63
    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isAnyItemDragging$2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isAnyItemDragging$2;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lgk2;->v(Ly71;)Lnl0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->isAnyItemDragging$delegate:Ls24;

    .line 73
    .line 74
    new-instance p1, Ltt2;

    .line 75
    .line 76
    const-wide/16 p4, 0x0

    .line 77
    .line 78
    invoke-direct {p1, p4, p5}, Ltt2;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemDraggedDelta$delegate:Lbp2;

    .line 86
    .line 87
    new-instance p1, Lck1;

    .line 88
    .line 89
    invoke-direct {p1, p4, p5}, Lck1;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemInitialOffset$delegate:Lbp2;

    .line 97
    .line 98
    invoke-static {p3}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->oldDraggingItemIndex$delegate:Lbp2;

    .line 103
    .line 104
    invoke-static {p3}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->predictedDraggingItemOffset$delegate:Lbp2;

    .line 109
    .line 110
    iput-wide p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemHandleOffset:J

    .line 111
    .line 112
    new-instance p1, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reorderableKeys:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-static {p3}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->previousDraggingItemKey$delegate:Lbp2;

    .line 124
    .line 125
    new-instance p1, Luh;

    .line 126
    .line 127
    new-instance p2, Ltt2;

    .line 128
    .line 129
    invoke-direct {p2, p4, p5}, Ltt2;-><init>(J)V

    .line 130
    .line 131
    .line 132
    sget-object p4, Lig3;->s0:Lrh4;

    .line 133
    .line 134
    const/16 p5, 0xc

    .line 135
    .line 136
    invoke-direct {p1, p2, p4, p3, p5}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->previousDraggingItemOffset:Luh;

    .line 140
    .line 141
    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lgk2;->d0(Ly71;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->layoutInfoFlow:Lkotlinx/coroutines/flow/Flow;

    .line 151
    .line 152
    return-void
.end method

.method public synthetic constructor <init>(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Ls24;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Ln12;ZLo81;ILui0;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 153
    sget-object v1, Lsh/calvin/reorderable/ScrollMoveMode;->SWAP:Lsh/calvin/reorderable/ScrollMoveMode;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 154
    sget-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionState$1;

    move-object v12, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    goto :goto_3

    :cond_2
    move-object/from16 v12, p10

    goto :goto_2

    .line 155
    :goto_3
    invoke-direct/range {v2 .. v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;-><init>(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Ls24;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Ln12;ZLo81;)V

    return-void
.end method

.method public static final synthetic access$getDraggingItemKey(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDraggingItemLayoutInfo(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLayoutInfoFlow$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->layoutInfoFlow:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScrollMoveMode$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/ScrollMoveMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldItemMove$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lo81;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->shouldItemMove:Lo81;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/LazyCollectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$moveDraggingItemToEnd(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/Scroller$Direction;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->moveDraggingItemToEnd(Lsh/calvin/reorderable/Scroller$Direction;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$moveItems(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->moveItems(Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPreviousDraggingItemKey(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setPreviousDraggingItemKey(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final findTargetItem(Lac3;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;La81;)Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac3;",
            "Ljava/util/List<",
            "+",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "+TT;>;>;",
            "Lsh/calvin/reorderable/Scroller$Direction;",
            "La81;",
            ")",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lac3;La81;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    move-object p3, p1

    .line 52
    :cond_1
    check-cast p3, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 56
    .line 57
    .line 58
    return-object p3

    .line 59
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    move-object p3, p1

    .line 86
    :cond_5
    check-cast p3, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 87
    .line 88
    return-object p3
.end method

.method public static synthetic findTargetItem$default(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lac3;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;La81;ILjava/lang/Object;)Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 8
    .line 9
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p6, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, v0, p6, v0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getItemsInContentArea$default(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;ILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    sget-object p3, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 24
    .line 25
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    sget-object p4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;

    .line 30
    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->findTargetItem(Lac3;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;La81;)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: findTargetItem"

    .line 37
    .line 38
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private final getDraggingItemDraggedDelta-F1C5BW0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemDraggedDelta$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt2;

    .line 8
    .line 9
    iget-wide v0, p0, Ltt2;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private final getDraggingItemIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final getDraggingItemInitialOffset-nOcc-ac()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemInitialOffset$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lck1;

    .line 8
    .line 9
    iget-wide v0, p0, Lck1;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method private final getDraggingItemKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemKey$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 9
    .line 10
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 34
    .line 35
    invoke-interface {v3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_1
    check-cast v1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 47
    .line 48
    :cond_2
    return-object v1
.end method

.method private final getOldDraggingItemIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->oldDraggingItemIndex$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPredictedDraggingItemOffset-JyOPPKE()Lck1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->predictedDraggingItemOffset$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lck1;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getScrollSpeedMultiplier(F)F
    .locals 1

    .line 1
    iget p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollThreshold:F

    .line 2
    .line 3
    add-float/2addr p1, p0

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    div-float/2addr p1, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lck2;->g(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr v0, p0

    .line 16
    const/high16 p0, 0x41200000    # 10.0f

    .line 17
    .line 18
    mul-float/2addr v0, p0

    .line 19
    return v0
.end method

.method private final mainAxis--gyyYBs(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Llw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lsh/calvin/reorderable/UtilKt;->getAxis-ar5cAso(JLlw2;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final mainAxis-k-4lQ0M(J)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Llw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLlw2;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final maxOutAxis(Lac3;Llw2;)Lac3;
    .locals 2

    .line 1
    sget-object p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p0, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-static {p1, p0, v0, v1, p2}, Lac3;->b(Lac3;FFFI)Lac3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x5

    .line 33
    invoke-static {p1, v1, v1, v0, p0}, Lac3;->b(Lac3;FFFI)Lac3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final moveDraggingItemToEnd(Lsh/calvin/reorderable/Scroller$Direction;Lvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/Scroller$Direction;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 11
    .line 12
    iget v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lfl4;->a:Lfl4;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Leh0;->a:Leh0;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-object v0, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lsh/calvin/reorderable/Scroller$Direction;

    .line 59
    .line 60
    iget-object v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 63
    .line 64
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    iput-object v0, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    iput-object v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 81
    .line 82
    invoke-static {v1, v7, v2, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v8, :cond_4

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_4
    move-object v9, v0

    .line 91
    move-object v0, v3

    .line 92
    :goto_1
    invoke-direct {v9}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v0, v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 99
    .line 100
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_5
    sget-object v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    aget v10, v3, v10

    .line 111
    .line 112
    if-eq v10, v6, :cond_7

    .line 113
    .line 114
    if-ne v10, v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    iget-object v11, v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 121
    .line 122
    invoke-interface {v11}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-ne v10, v11, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {}, Lnp3;->e()V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_7
    iget-object v10, v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 134
    .line 135
    invoke-interface {v10}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v10}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-interface {v10}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v11, v10, :cond_8

    .line 160
    .line 161
    :goto_2
    iget-object v0, v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 162
    .line 163
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_8
    invoke-virtual {v9}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-direct {v9, v10, v11}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-direct {v9, v10, v11}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    const/16 v14, 0x20

    .line 184
    .line 185
    shr-long v14, v12, v14

    .line 186
    .line 187
    long-to-int v14, v14

    .line 188
    int-to-float v14, v14

    .line 189
    const-wide v15, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v12, v15

    .line 195
    long-to-int v12, v12

    .line 196
    int-to-float v12, v12

    .line 197
    invoke-static {v14, v12}, Lel2;->e(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-static {v12, v13, v10, v11}, Ltt2;->h(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    invoke-static {v12, v13}, Ld40;->Q0(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    invoke-static {v10, v11, v12, v13}, Lsh/calvin/reorderable/UtilKt;->plus-tz77jQw(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    invoke-static {v10, v11, v12, v13}, Lck2;->b(JJ)Lac3;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget-object v11, v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 222
    .line 223
    sget-object v12, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    aget v11, v12, v11

    .line 230
    .line 231
    if-eq v11, v6, :cond_a

    .line 232
    .line 233
    if-ne v11, v5, :cond_9

    .line 234
    .line 235
    invoke-virtual {v9}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Llw2;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v11}, Lsh/calvin/reorderable/UtilKt;->getOpposite(Llw2;)Llw2;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-direct {v9, v10, v11}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->maxOutAxis(Lac3;Llw2;)Lac3;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-static {}, Lnp3;->e()V

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    :cond_a
    :goto_3
    iget-object v11, v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 253
    .line 254
    invoke-interface {v11}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iget-object v12, v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 259
    .line 260
    invoke-interface {v11, v12}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getItemsInContentArea(Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_b

    .line 269
    .line 270
    iget-object v11, v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 271
    .line 272
    invoke-interface {v11}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v11}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :cond_b
    invoke-virtual {v0}, Lsh/calvin/reorderable/Scroller$Direction;->getOpposite()Lsh/calvin/reorderable/Scroller$Direction;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const/16 v14, 0x8

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-static/range {v9 .. v15}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->findTargetItem$default(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lac3;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;La81;ILjava/lang/Object;)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-nez v10, :cond_12

    .line 293
    .line 294
    new-instance v10, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;

    .line 295
    .line 296
    invoke-direct {v10, v9, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    aget v3, v3, v12

    .line 304
    .line 305
    if-eq v3, v6, :cond_f

    .line 306
    .line 307
    if-ne v3, v5, :cond_e

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_d

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-interface {v10, v11}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_c

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    move-object v11, v7

    .line 337
    :goto_4
    check-cast v11, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 338
    .line 339
    :goto_5
    move-object v10, v11

    .line 340
    goto :goto_7

    .line 341
    :cond_e
    invoke-static {}, Lnp3;->e()V

    .line 342
    .line 343
    .line 344
    return-object v7

    .line 345
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_10
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_11

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-interface {v10, v11}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-eqz v12, :cond_10

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_11
    move-object v11, v7

    .line 377
    :goto_6
    check-cast v11, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_12
    :goto_7
    if-nez v10, :cond_13

    .line 381
    .line 382
    iget-object v0, v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 383
    .line 384
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :cond_13
    sget-object v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    aget v0, v3, v0

    .line 395
    .line 396
    if-eq v0, v6, :cond_15

    .line 397
    .line 398
    if-ne v0, v5, :cond_14

    .line 399
    .line 400
    invoke-interface {v10}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ge v0, v3, :cond_17

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_14
    invoke-static {}, Lnp3;->e()V

    .line 412
    .line 413
    .line 414
    return-object v7

    .line 415
    :cond_15
    invoke-interface {v10}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-le v0, v3, :cond_17

    .line 424
    .line 425
    :goto_8
    iget-object v11, v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 426
    .line 427
    new-instance v14, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$job$1;

    .line 428
    .line 429
    invoke-direct {v14, v9, v1, v10, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$job$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lvf0;)V

    .line 430
    .line 431
    .line 432
    const/4 v15, 0x3

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v1, v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 442
    .line 443
    invoke-static {v1, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iput-object v7, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v7, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    iput v5, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    .line 451
    .line 452
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v8, :cond_16

    .line 457
    .line 458
    :goto_9
    return-object v8

    .line 459
    :cond_16
    return-object v4

    .line 460
    :cond_17
    iget-object v0, v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 461
    .line 462
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v4
.end method

.method private final moveItems(Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lvf0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    .line 7
    .line 8
    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lfl4;->a:Lfl4;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Leh0;->a:Leh0;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 51
    .line 52
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    iget-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 77
    .line 78
    iget-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 81
    .line 82
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object p3, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v1

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    iget-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 101
    .line 102
    iget-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 105
    .line 106
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 109
    .line 110
    :try_start_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    iget-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 118
    .line 119
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p2, p1

    .line 122
    check-cast p2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 123
    .line 124
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 127
    .line 128
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 131
    .line 132
    :try_start_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    .line 135
    move-object p3, p0

    .line 136
    move-object p0, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne p3, v1, :cond_6

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_6
    :try_start_4
    iget-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 154
    .line 155
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 164
    .line 165
    invoke-interface {p3, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    if-ne v1, v8, :cond_7

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_7
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->isAnyItemDragging()Z

    .line 174
    .line 175
    .line 176
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    :try_start_6
    invoke-interface {p3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_8
    :try_start_7
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 188
    .line 189
    invoke-interface {v5}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eq v1, v5, :cond_a

    .line 194
    .line 195
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 200
    .line 201
    invoke-interface {v5}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v1, v5, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v11, p2

    .line 209
    move-object p2, p1

    .line 210
    move-object p1, v11

    .line 211
    goto :goto_5

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    :goto_2
    move-object p0, p3

    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_a
    :goto_3
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 217
    .line 218
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v9, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 223
    .line 224
    invoke-interface {v9}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemScrollOffset()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 237
    .line 238
    invoke-interface {v1, v5, v9, v0}, Lsh/calvin/reorderable/LazyCollectionState;->requestScrollToItem(IILvf0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v8, :cond_b

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_b
    move-object v1, p2

    .line 247
    move-object p2, p1

    .line 248
    move-object p1, v1

    .line 249
    move-object v1, p0

    .line 250
    move-object p0, p3

    .line 251
    :goto_4
    move-object p3, p0

    .line 252
    move-object p0, v1

    .line 253
    :goto_5
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 254
    .line 255
    .line 256
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 257
    :try_start_8
    new-instance v4, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 260
    .line 261
    .line 262
    :try_start_9
    invoke-direct {p0, v4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setOldDraggingItemIndex(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveState:Ls24;

    .line 266
    .line 267
    invoke-interface {v1}, Ls24;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lq81;

    .line 272
    .line 273
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 274
    .line 275
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getData()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getData()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput v3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 292
    .line 293
    invoke-interface {v1, v4, v5, v9, v0}, Lq81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 297
    if-ne v1, v8, :cond_c

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    move-object v11, p1

    .line 301
    move-object p1, p0

    .line 302
    move-object p0, p3

    .line 303
    move-object p3, p2

    .line 304
    move-object p2, v11

    .line 305
    :goto_6
    :try_start_a
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-le v1, v3, :cond_d

    .line 314
    .line 315
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    invoke-static {v3, v4, v9, v10}, Lsh/calvin/reorderable/UtilKt;->plus-VbeCjmY(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    .line 328
    .line 329
    .line 330
    move-result-wide p2

    .line 331
    invoke-static {v3, v4, p2, p3}, Lsh/calvin/reorderable/UtilKt;->minus-VbeCjmY(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide p2

    .line 335
    new-instance v1, Lck1;

    .line 336
    .line 337
    invoke-direct {v1, p2, p3}, Lck1;-><init>(J)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 342
    .line 343
    .line 344
    move-result-wide p2

    .line 345
    new-instance v1, Lck1;

    .line 346
    .line 347
    invoke-direct {v1, p2, p3}, Lck1;-><init>(J)V

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-direct {p1, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setPredictedDraggingItemOffset-fg0MpWk(Lck1;)V

    .line 351
    .line 352
    .line 353
    new-instance p2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$2$1;

    .line 354
    .line 355
    invoke-direct {p2, p1, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$2$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lvf0;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v7, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v7, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    .line 365
    .line 366
    iput v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    .line 367
    .line 368
    const-wide/16 v1, 0x3e8

    .line 369
    .line 370
    invoke-static {v1, v2, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLo81;Lvf0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-ne p2, v8, :cond_e

    .line 375
    .line 376
    :goto_8
    return-object v8

    .line 377
    :cond_e
    :goto_9
    invoke-direct {p1, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setOldDraggingItemIndex(Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p1, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setPredictedDraggingItemOffset-fg0MpWk(Lck1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 381
    .line 382
    .line 383
    :try_start_b
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v6

    .line 387
    :catchall_2
    move-exception p0

    .line 388
    move-object p1, p0

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :goto_a
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    throw p1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    .line 395
    :catch_0
    :goto_b
    return-object v6
.end method

.method private final reverseAxisIfNecessary-MK-Hz9U(J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisWithReverseLayoutIfNecessary-MK-Hz9U(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirectionIfNecessary-MK-Hz9U(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private final reverseAxisWithLayoutDirection-MK-Hz9U(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->layoutDirection:Ln12;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Llw2;->b:Llw2;

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lsh/calvin/reorderable/UtilKt;->reverseAxis-3MmeM6k(JLlw2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    return-wide p1
.end method

.method private final reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->layoutDirection:Ln12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->lazyVerticalStaggeredGridRtlFix:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Llw2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Llw2;->a:Llw2;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Llw2;->b:Llw2;

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lsh/calvin/reorderable/UtilKt;->reverseAxis-3MmeM6k(JLlw2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    return-wide p1
.end method

.method private final reverseAxisWithLayoutDirectionIfNecessary-MK-Hz9U(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Llw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirection-MK-Hz9U(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_1
    return-wide p1
.end method

.method private final reverseAxisWithReverseLayoutIfNecessary-MK-Hz9U(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 2
    .line 3
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Llw2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p2, p0}, Lsh/calvin/reorderable/UtilKt;->reverseAxis-3MmeM6k(JLlw2;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 27
    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0
.end method

.method private final setDraggingItemDraggedDelta-k-4lQ0M(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemDraggedDelta$delegate:Lbp2;

    .line 2
    .line 3
    new-instance v0, Ltt2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ltt2;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setDraggingItemInitialOffset--gyyYBs(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemInitialOffset$delegate:Lbp2;

    .line 2
    .line 3
    new-instance v0, Lck1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lck1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setDraggingItemKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemKey$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setOldDraggingItemIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->oldDraggingItemIndex$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setPredictedDraggingItemOffset-fg0MpWk(Lck1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->predictedDraggingItemOffset$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setPreviousDraggingItemKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->previousDraggingItemKey$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDraggingItemOffset-F1C5BW0$reorderable_release()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOldDraggingItemIndex()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOldDraggingItemIndex()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getPredictedDraggingItemOffset-JyOPPKE()Lck1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v0, v1, Lck1;->a:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setOldDraggingItemIndex(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setPredictedDraggingItemOffset-fg0MpWk(Lck1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemDraggedDelta-F1C5BW0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemInitialOffset-nOcc-ac()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    shr-long v7, v4, v6

    .line 67
    .line 68
    long-to-int v7, v7

    .line 69
    int-to-float v7, v7

    .line 70
    const-wide v8, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v8

    .line 76
    long-to-int v4, v4

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-static {v7, v4}, Lel2;->e(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    shr-long v6, v0, v6

    .line 83
    .line 84
    long-to-int v6, v6

    .line 85
    int-to-float v6, v6

    .line 86
    and-long/2addr v0, v8

    .line 87
    long-to-int v0, v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v6, v0}, Lel2;->e(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v4, v5, v0, v1}, Ltt2;->g(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-direct {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-direct {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v2, v3, v0, v1}, Ltt2;->h(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0

    .line 110
    :cond_4
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    return-wide v0
.end method

.method public final getOrientation$reorderable_release()Llw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 2
    .line 3
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Llw2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getPreviousDraggingItemKey$reorderable_release()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->previousDraggingItemKey$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPreviousDraggingItemOffset$reorderable_release()Luh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->previousDraggingItemOffset:Luh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReorderableKeys$reorderable_release()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reorderableKeys:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAnyItemDragging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->isAnyItemDragging$delegate:Ls24;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isItemDragging$reorderable_release(Ljava/lang/Object;)Ls24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ls24;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isItemDragging$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isItemDragging$1;-><init>(Ljava/lang/Object;Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgk2;->v(Ly71;)Lnl0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final onDrag-k-4lQ0M$reorderable_release(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemDraggedDelta-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-wide/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Ltt2;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setDraggingItemDraggedDelta-k-4lQ0M(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v7}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v8, v3, v5

    .line 43
    .line 44
    long-to-int v6, v8

    .line 45
    int-to-float v6, v6

    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v8

    .line 52
    long-to-int v3, v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v6, v3}, Lel2;->e(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4, v1, v2}, Ltt2;->h(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-interface {v7}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ld40;->Q0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v1, v2, v3, v4}, Lsh/calvin/reorderable/UtilKt;->plus-tz77jQw(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 75
    .line 76
    invoke-interface {v6}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v10, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 81
    .line 82
    invoke-interface {v6, v10}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getScrollAreaOffsets(Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lsh/calvin/reorderable/ScrollAreaOffsets;->component1()F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v6}, Lsh/calvin/reorderable/ScrollAreaOffsets;->component2()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v11, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 95
    .line 96
    invoke-interface {v11}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v11}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/4 v13, 0x1

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    iget-object v11, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->layoutDirection:Ln12;

    .line 108
    .line 109
    sget-object v14, Ln12;->b:Ln12;

    .line 110
    .line 111
    if-ne v11, v14, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Llw2;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v14, Llw2;->b:Llw2;

    .line 118
    .line 119
    if-ne v11, v14, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v11, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    move v11, v13

    .line 125
    :goto_1
    if-ne v11, v13, :cond_3

    .line 126
    .line 127
    iget-wide v14, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemHandleOffset:J

    .line 128
    .line 129
    invoke-static {v3, v4, v14, v15}, Ltt2;->g(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    if-nez v11, :cond_a

    .line 135
    .line 136
    iget-wide v14, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemHandleOffset:J

    .line 137
    .line 138
    invoke-static {v1, v2, v14, v15}, Ltt2;->h(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    :goto_2
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Llw2;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move/from16 p1, v5

    .line 147
    .line 148
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 149
    .line 150
    invoke-interface {v5}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getBeforeContentPadding()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    move-wide/from16 v16, v8

    .line 159
    .line 160
    sget-object v8, Lck1;->b:Lbk1;

    .line 161
    .line 162
    invoke-static {v8, v11, v5}, Lsh/calvin/reorderable/UtilKt;->fromAxis(Lbk1;Llw2;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    shr-long v12, v8, p1

    .line 167
    .line 168
    long-to-int v5, v12

    .line 169
    int-to-float v5, v5

    .line 170
    and-long v8, v8, v16

    .line 171
    .line 172
    long-to-int v8, v8

    .line 173
    int-to-float v8, v8

    .line 174
    invoke-static {v5, v8}, Lel2;->e(FF)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-static {v14, v15, v8, v9}, Ltt2;->h(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Llw2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v8, v9, v5}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLlw2;)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sub-float/2addr v5, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    cmpg-float v12, v5, v10

    .line 193
    .line 194
    if-gez v12, :cond_4

    .line 195
    .line 196
    move v5, v10

    .line 197
    :cond_4
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Llw2;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v8, v9, v12}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLlw2;)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-float/2addr v6, v8

    .line 206
    cmpg-float v8, v6, v10

    .line 207
    .line 208
    if-gez v8, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v10, v6

    .line 212
    :goto_3
    iget v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollThreshold:F

    .line 213
    .line 214
    cmpg-float v8, v5, v6

    .line 215
    .line 216
    iget-object v9, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    if-gez v8, :cond_6

    .line 220
    .line 221
    sget-object v6, Lsh/calvin/reorderable/Scroller$Direction;->BACKWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 222
    .line 223
    invoke-direct {v0, v5}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getScrollSpeedMultiplier(F)F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    new-instance v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$1;

    .line 228
    .line 229
    invoke-direct {v8, v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;

    .line 233
    .line 234
    invoke-direct {v10, v0, v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lvf0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v6, v5, v8, v10}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    cmpg-float v5, v10, v6

    .line 243
    .line 244
    if-gez v5, :cond_7

    .line 245
    .line 246
    sget-object v5, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 247
    .line 248
    invoke-direct {v0, v10}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getScrollSpeedMultiplier(F)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    new-instance v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3;

    .line 253
    .line 254
    invoke-direct {v8, v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$4;

    .line 258
    .line 259
    invoke-direct {v10, v0, v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$4;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lvf0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v5, v6, v8, v10}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLy71;La81;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {v9}, Lsh/calvin/reorderable/Scroller;->tryStop$reorderable_release()V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    :goto_4
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    invoke-static {v6, v12, v11, v12}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_8

    .line 279
    .line 280
    :goto_5
    return-void

    .line 281
    :cond_8
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 282
    .line 283
    invoke-virtual {v6}, Lsh/calvin/reorderable/Scroller;->isScrolling()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_9

    .line 288
    .line 289
    if-nez v5, :cond_9

    .line 290
    .line 291
    invoke-static {v1, v2, v3, v4}, Lck2;->b(JJ)Lac3;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 296
    .line 297
    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$targetItem$1;

    .line 306
    .line 307
    invoke-direct {v4, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$targetItem$1;-><init>(Lsh/calvin/reorderable/LazyCollectionItemInfo;)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x4

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static/range {v0 .. v6}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->findTargetItem$default(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lac3;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;La81;ILjava/lang/Object;)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    iget-object v13, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 320
    .line 321
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    .line 322
    .line 323
    invoke-direct {v2, v0, v7, v1, v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lvf0;)V

    .line 324
    .line 325
    .line 326
    const/16 v17, 0x3

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    invoke-static {v0, v12, v11, v12}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    invoke-static {}, Lnp3;->e()V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final onDragStart-d-4ec7I$reorderable_release(Ljava/lang/Object;JLvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->J$0:J

    .line 36
    .line 37
    iget-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 40
    .line 41
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 44
    .line 45
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 50
    .line 51
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p4, p0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p4}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 67
    .line 68
    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 92
    .line 93
    invoke-interface {v4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v3

    .line 105
    :goto_1
    move-object p4, v1

    .line 106
    check-cast p4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 107
    .line 108
    if-eqz p4, :cond_6

    .line 109
    .line 110
    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-direct {p0, v4, v5}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->mainAxis--gyyYBs(J)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-gez v1, :cond_5

    .line 119
    .line 120
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    const/4 v5, 0x7

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {v6, v6, v3, v5}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->J$0:J

    .line 138
    .line 139
    iput v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    .line 140
    .line 141
    invoke-interface {v4, v1, v3, v0}, Lsh/calvin/reorderable/LazyCollectionState;->animateScrollBy(FLjj;Lvf0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Leh0;->a:Leh0;

    .line 146
    .line 147
    if-ne v0, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setDraggingItemKey(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-direct {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setDraggingItemInitialOffset--gyyYBs(J)V

    .line 158
    .line 159
    .line 160
    iput-wide p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemHandleOffset:J

    .line 161
    .line 162
    :cond_6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 163
    .line 164
    return-object p0
.end method

.method public final onDragStop$reorderable_release()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v0, Lck1;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lck1;-><init>(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemIndex()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setPreviousDraggingItemKey(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    new-instance v7, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 39
    .line 40
    invoke-direct {v7, p0, v2, v3, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;JLvf0;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-direct {p0, v2, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setDraggingItemDraggedDelta-k-4lQ0M(J)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setDraggingItemKey(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v2, v0, Lck1;->a:J

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, v2, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setDraggingItemInitialOffset--gyyYBs(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsh/calvin/reorderable/Scroller;->tryStop$reorderable_release()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setOldDraggingItemIndex(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setPredictedDraggingItemOffset-fg0MpWk(Lck1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

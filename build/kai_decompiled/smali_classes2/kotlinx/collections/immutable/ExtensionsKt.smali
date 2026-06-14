.class public final Lkotlinx/collections/immutable/ExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aC\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aC\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\u00040\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a]\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u001e\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0004\u0012\u00020\u00040\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u001a.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0018\u001a6\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001a\u001a4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001c\u001a4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0018\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001a\u001a4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001c\u001a.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0013\u0010\u001d\u001a.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0015\u0010\u001d\u001a4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001e\u001a6\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001f\u001a4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010 \u001a4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001e\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001f\u001a4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010 \u001a.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0013\u0010!\u001a.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0012\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\u0015\u0010!\u001a4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\"\u001a6\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010#\u001a4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010$\u001a4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\"\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010#\u001a4\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010$\u001a4\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0004\u00a2\u0006\u0004\u0008%\u0010\"\u001a4\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0004\u00a2\u0006\u0004\u0008%\u0010&\u001aN\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'H\u0086\n\u00a2\u0006\u0004\u0008\u0013\u0010)\u001aT\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0018\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'0\u0016H\u0086\n\u00a2\u0006\u0004\u0008\u0013\u0010+\u001aV\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u001a\u0010*\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'0\u0019H\u0086\n\u00a2\u0006\u0004\u0008\u0013\u0010,\u001aT\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0018\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'0\u001bH\u0086\n\u00a2\u0006\u0004\u0008\u0013\u0010-\u001aP\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0014\u0010/\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.H\u0086\n\u00a2\u0006\u0004\u0008\u0013\u00100\u001aM\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0014\u0010/\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.\u00a2\u0006\u0004\u00081\u00100\u001aQ\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0018\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'0\u0016\u00a2\u0006\u0004\u00081\u0010+\u001aS\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u001a\u0010*\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'0\u0019\u00a2\u0006\u0004\u00081\u0010,\u001aQ\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0018\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'0\u001b\u00a2\u0006\u0004\u00081\u0010-\u001aB\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0006\u00102\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u00103\u001aH\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010+\u001aJ\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u000e\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019H\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u00105\u001aH\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0015\u0010-\u001a-\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00102\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019\"\u00028\u0000\u00a2\u0006\u0004\u00086\u00107\u001a\u0019\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0010\u00a2\u0006\u0004\u00086\u00108\u001a-\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00102\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019\"\u00028\u0000\u00a2\u0006\u0004\u00089\u0010:\u001a\u0019\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010\u00a2\u0006\u0004\u00089\u0010;\u001a-\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00102\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019\"\u00028\u0000\u00a2\u0006\u0004\u0008<\u0010:\u001a\u0019\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010\u00a2\u0006\u0004\u0008<\u0010;\u001aQ\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c2*\u0010*\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'0\u0019\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'\u00a2\u0006\u0004\u0008=\u0010>\u001a%\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\u00a2\u0006\u0004\u0008=\u0010?\u001aQ\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c2*\u0010*\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'0\u0019\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'\u00a2\u0006\u0004\u0008@\u0010>\u001a%\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\u00a2\u0006\u0004\u0008@\u0010?\u001a/\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00102\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008A\u00107\u001a\u001b\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0010H\u0007\u00a2\u0006\u0004\u0008A\u00108\u001a/\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00102\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008B\u0010:\u001a\u001b\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0010H\u0007\u00a2\u0006\u0004\u0008B\u0010;\u001a/\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00102\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008C\u0010:\u001aS\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c2*\u0010*\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'0\u0019\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'H\u0007\u00a2\u0006\u0004\u0008D\u0010>\u001aS\u0010E\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c2*\u0010*\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'0\u0019\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'H\u0007\u00a2\u0006\u0004\u0008E\u0010>\u001a#\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000F\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008G\u0010H\u001a%\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000F\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008G\u0010I\u001a#\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000F\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u00a2\u0006\u0004\u0008G\u0010J\u001a\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020L0F*\u00020K\u00a2\u0006\u0004\u0008G\u0010M\u001a#\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008N\u0010O\u001a%\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008N\u00107\u001a#\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u00a2\u0006\u0004\u0008N\u0010P\u001a\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020L0\u0008*\u00020K\u00a2\u0006\u0004\u0008N\u0010Q\u001a#\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000R\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008S\u0010T\u001a%\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000R\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008S\u0010U\u001a#\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000R\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u00a2\u0006\u0004\u0008S\u0010V\u001a\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020L0\u0001*\u00020K\u00a2\u0006\u0004\u0008S\u0010W\u001a#\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008X\u0010Y\u001a%\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008X\u0010:\u001a#\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u00a2\u0006\u0004\u0008X\u0010Z\u001a\u0017\u0010X\u001a\u0008\u0012\u0004\u0012\u00020L0\u0001*\u00020K\u00a2\u0006\u0004\u0008X\u0010W\u001a#\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008[\u0010Y\u001a%\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008[\u0010:\u001a#\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u00a2\u0006\u0004\u0008[\u0010Z\u001a\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020L0\u0001*\u00020K\u00a2\u0006\u0004\u0008[\u0010W\u001a5\u0010]\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\\\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.\u00a2\u0006\u0004\u0008]\u0010^\u001a5\u0010_\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.\u00a2\u0006\u0004\u0008_\u0010`\u001a5\u0010a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.\u00a2\u0006\u0004\u0008a\u0010`\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006b"
    }
    d2 = {
        "T",
        "Lkotlinx/collections/immutable/PersistentSet;",
        "Lkotlin/Function1;",
        "",
        "Lfl4;",
        "mutator",
        "mutate",
        "(Lkotlinx/collections/immutable/PersistentSet;La81;)Lkotlinx/collections/immutable/PersistentSet;",
        "Lkotlinx/collections/immutable/PersistentList;",
        "",
        "(Lkotlinx/collections/immutable/PersistentList;La81;)Lkotlinx/collections/immutable/PersistentList;",
        "K",
        "V",
        "Lkotlinx/collections/immutable/PersistentMap;",
        "",
        "(Lkotlinx/collections/immutable/PersistentMap;La81;)Lkotlinx/collections/immutable/PersistentMap;",
        "E",
        "Lkotlinx/collections/immutable/PersistentCollection;",
        "element",
        "plus",
        "(Lkotlinx/collections/immutable/PersistentCollection;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;",
        "minus",
        "",
        "elements",
        "(Lkotlinx/collections/immutable/PersistentCollection;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentCollection;",
        "",
        "(Lkotlinx/collections/immutable/PersistentCollection;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;",
        "Lcs3;",
        "(Lkotlinx/collections/immutable/PersistentCollection;Lcs3;)Lkotlinx/collections/immutable/PersistentCollection;",
        "(Lkotlinx/collections/immutable/PersistentList;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;",
        "(Lkotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;",
        "(Lkotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;",
        "(Lkotlinx/collections/immutable/PersistentList;Lcs3;)Lkotlinx/collections/immutable/PersistentList;",
        "(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;",
        "(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;",
        "(Lkotlinx/collections/immutable/PersistentSet;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;",
        "(Lkotlinx/collections/immutable/PersistentSet;Lcs3;)Lkotlinx/collections/immutable/PersistentSet;",
        "intersect",
        "(Lkotlinx/collections/immutable/PersistentCollection;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;",
        "Ljy2;",
        "pair",
        "(Lkotlinx/collections/immutable/PersistentMap;Ljy2;)Lkotlinx/collections/immutable/PersistentMap;",
        "pairs",
        "(Lkotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentMap;",
        "(Lkotlinx/collections/immutable/PersistentMap;[Ljy2;)Lkotlinx/collections/immutable/PersistentMap;",
        "(Lkotlinx/collections/immutable/PersistentMap;Lcs3;)Lkotlinx/collections/immutable/PersistentMap;",
        "",
        "map",
        "(Lkotlinx/collections/immutable/PersistentMap;Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;",
        "putAll",
        "key",
        "(Lkotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentMap;",
        "keys",
        "(Lkotlinx/collections/immutable/PersistentMap;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentMap;",
        "persistentListOf",
        "([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;",
        "()Lkotlinx/collections/immutable/PersistentList;",
        "persistentSetOf",
        "([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;",
        "()Lkotlinx/collections/immutable/PersistentSet;",
        "persistentHashSetOf",
        "persistentMapOf",
        "([Ljy2;)Lkotlinx/collections/immutable/PersistentMap;",
        "()Lkotlinx/collections/immutable/PersistentMap;",
        "persistentHashMapOf",
        "immutableListOf",
        "immutableSetOf",
        "immutableHashSetOf",
        "immutableMapOf",
        "immutableHashMapOf",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "toImmutableList",
        "(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;",
        "([Ljava/lang/Object;)Lkotlinx/collections/immutable/ImmutableList;",
        "(Lcs3;)Lkotlinx/collections/immutable/ImmutableList;",
        "",
        "",
        "(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/ImmutableList;",
        "toPersistentList",
        "(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;",
        "(Lcs3;)Lkotlinx/collections/immutable/PersistentList;",
        "(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/PersistentList;",
        "Lkotlinx/collections/immutable/ImmutableSet;",
        "toImmutableSet",
        "(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableSet;",
        "([Ljava/lang/Object;)Lkotlinx/collections/immutable/ImmutableSet;",
        "(Lcs3;)Lkotlinx/collections/immutable/ImmutableSet;",
        "(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/PersistentSet;",
        "toPersistentSet",
        "(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;",
        "(Lcs3;)Lkotlinx/collections/immutable/PersistentSet;",
        "toPersistentHashSet",
        "Lkotlinx/collections/immutable/ImmutableMap;",
        "toImmutableMap",
        "(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;",
        "toPersistentMap",
        "(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;",
        "toPersistentHashMap",
        "kotlinx-collections-immutable"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs immutableHashMapOf([Ljy2;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljy2;",
            ")",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljy2;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf([Ljy2;)Lkotlinx/collections/immutable/PersistentMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final varargs immutableHashSetOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentHashSetOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final immutableListOf()Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 14
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs immutableListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final varargs immutableMapOf([Ljy2;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljy2;",
            ")",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljy2;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentMapOf([Ljy2;)Lkotlinx/collections/immutable/PersistentMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final immutableSetOf()Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 14
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs immutableSetOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentSetOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final intersect(Lkotlinx/collections/immutable/PersistentCollection;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/collections/immutable/ExtensionsKt;->intersect(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final intersect(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentSet;->retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo80;->u0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentCollection;Lcs3;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentCollection;->builder()Lkotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lo80;->w0(Ljava/util/Collection;Lcs3;)V

    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentCollection$Builder;->build()Lkotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentCollection;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentCollection;->removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentCollection;->builder()Lkotlinx/collections/immutable/PersistentCollection$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lo80;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentCollection$Builder;->build()Lkotlinx/collections/immutable/PersistentCollection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentCollection;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;TE;)",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentCollection;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentCollection;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;[TE;)",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentCollection;->builder()Lkotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lo80;->y0(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentCollection$Builder;->build()Lkotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentList;Lcs3;)Lkotlinx/collections/immutable/PersistentList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lo80;->w0(Ljava/util/Collection;Lcs3;)V

    .line 49
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lo80;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 37
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentList;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;TE;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;[TE;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lo80;->y0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentMap;Lcs3;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap;->builder()Lkotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo80;->w0(Ljava/util/Collection;Lcs3;)V

    .line 64
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap;->builder()Lkotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo80;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 58
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;TK;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentMap;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentMap;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;[TK;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap;->builder()Lkotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo80;->y0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 61
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentSet;Lcs3;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 54
    invoke-static {p0, p1}, Lo80;->w0(Ljava/util/Collection;Lcs3;)V

    .line 55
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentSet;->removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lo80;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 42
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "+TE;>;TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/collections/immutable/PersistentSet;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "+TE;>;[TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 51
    invoke-static {p0, p1}, Lo80;->y0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 52
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final mutate(Lkotlinx/collections/immutable/PersistentList;La81;)Lkotlinx/collections/immutable/PersistentList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TT;>;",
            "La81;",
            ")",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final mutate(Lkotlinx/collections/immutable/PersistentMap;La81;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "La81;",
            ")",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap;->builder()Lkotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final mutate(Lkotlinx/collections/immutable/PersistentSet;La81;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "+TT;>;",
            "La81;",
            ")",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final persistentHashMapOf()Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentHashMapOf([Ljy2;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljy2;",
            ")",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentMap;->builder()Lkotlinx/collections/immutable/PersistentMap$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcf2;->e0(Ljava/util/Map;[Ljy2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final persistentHashSetOf()Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentHashSetOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lkotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final persistentListOf()Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->persistentVectorOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentListOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->persistentVectorOf()Lkotlinx/collections/immutable/PersistentList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lkotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final persistentMapOf()Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentMapOf([Ljy2;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljy2;",
            ")",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentMap;->builder()Lkotlinx/collections/immutable/PersistentMap$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcf2;->e0(Ljava/util/Map;[Ljy2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final persistentSetOf()Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentSetOf([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lkotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentCollection;Lcs3;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentCollection;->builder()Lkotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lo80;->r0(Ljava/util/Collection;Lcs3;)V

    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentCollection$Builder;->build()Lkotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentCollection;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentCollection;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentCollection;->builder()Lkotlinx/collections/immutable/PersistentCollection$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentCollection$Builder;->build()Lkotlinx/collections/immutable/PersistentCollection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentCollection;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;TE;)",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentCollection;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentCollection;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "+TE;>;[TE;)",
            "Lkotlinx/collections/immutable/PersistentCollection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentCollection;->builder()Lkotlinx/collections/immutable/PersistentCollection$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Lo80;->t0(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentCollection$Builder;->build()Lkotlinx/collections/immutable/PersistentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentList;Lcs3;)Lkotlinx/collections/immutable/PersistentList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 54
    invoke-static {p0, p1}, Lo80;->r0(Ljava/util/Collection;Lcs3;)V

    .line 55
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 40
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentList;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;TE;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+TE;>;[TE;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 51
    invoke-static {p0, p1}, Lo80;->t0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 52
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentMap;Lcs3;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/ExtensionsKt;->putAll(Lkotlinx/collections/immutable/PersistentMap;Lcs3;)Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljy2;",
            ">;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/ExtensionsKt;->putAll(Lkotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentMap;Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/ExtensionsKt;->putAll(Lkotlinx/collections/immutable/PersistentMap;Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentMap;Ljy2;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljy2;",
            ")",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v0, p1, Ljy2;->a:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Ljy2;->b:Ljava/lang/Object;

    .line 33
    invoke-interface {p0, v0, p1}, Lkotlinx/collections/immutable/PersistentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentMap;[Ljy2;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;[",
            "Ljy2;",
            ")",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p0, p1}, Lkotlinx/collections/immutable/ExtensionsKt;->putAll(Lkotlinx/collections/immutable/PersistentMap;[Ljy2;)Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentSet;Lcs3;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Lo80;->r0(Ljava/util/Collection;Lcs3;)V

    .line 61
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "+TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "+TE;>;TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/collections/immutable/PersistentSet;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "+TE;>;[TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 57
    invoke-static {p0, p1}, Lo80;->t0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 58
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Lkotlinx/collections/immutable/PersistentMap;Lcs3;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap;->builder()Lkotlinx/collections/immutable/PersistentMap$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcs3;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljy2;

    .line 29
    .line 30
    iget-object v1, v0, Ljy2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Ljy2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final putAll(Lkotlinx/collections/immutable/PersistentMap;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljy2;",
            ">;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap;->builder()Lkotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lcf2;->d0(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 45
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Lkotlinx/collections/immutable/PersistentMap;Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {p0, p1}, Lkotlinx/collections/immutable/PersistentMap;->putAll(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Lkotlinx/collections/immutable/PersistentMap;[Ljy2;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "+TK;+TV;>;[",
            "Ljy2;",
            ")",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap;->builder()Lkotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lcf2;->e0(Ljava/util/Map;[Ljy2;)V

    .line 48
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableList(Lcs3;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Lcs3;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableList(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final toImmutableList([Ljava/lang/Object;)Lkotlinx/collections/immutable/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableMap(Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/collections/immutable/ImmutableMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/collections/immutable/ImmutableMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Lkotlinx/collections/immutable/PersistentMap$Builder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lkotlinx/collections/immutable/PersistentMap$Builder;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentMapOf()Lkotlinx/collections/immutable/PersistentMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lkotlinx/collections/immutable/PersistentMap;->putAll(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    return-object v0
.end method

.method public static final toImmutableSet(Lcs3;)Lkotlinx/collections/immutable/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/ImmutableSet<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentSet(Lcs3;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/ImmutableSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/collections/immutable/ImmutableSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/collections/immutable/ImmutableSet;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Lkotlinx/collections/immutable/PersistentSet$Builder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lkotlinx/collections/immutable/PersistentSet$Builder;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Lkotlinx/collections/immutable/PersistentSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/ExtensionsKt;->plus(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    return-object v0
.end method

.method public static final toImmutableSet([Ljava/lang/Object;)Lkotlinx/collections/immutable/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/collections/immutable/ImmutableSet<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentSet([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableSet(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p0}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentSet(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentHashMap(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    if-eqz v1, :cond_4

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_4
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->putAll(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final toPersistentHashSet(Lcs3;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentHashSetOf()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/collections/immutable/ExtensionsKt;->plus(Lkotlinx/collections/immutable/PersistentSet;Lcs3;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentHashSet(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentHashSetOf()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lx44;->p1(Ljava/lang/CharSequence;Lkotlinx/collections/immutable/PersistentCollection$Builder;)V

    .line 51
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentHashSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    if-eqz v1, :cond_4

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_4
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/ExtensionsKt;->plus(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final toPersistentHashSet([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentHashSetOf()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/collections/immutable/ExtensionsKt;->plus(Lkotlinx/collections/immutable/PersistentSet;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentList(Lcs3;)Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/collections/immutable/ExtensionsKt;->plus(Lkotlinx/collections/immutable/PersistentList;Lcs3;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentList(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlinx/collections/immutable/PersistentList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v0

    .line 48
    invoke-static {p0, v0}, Lx44;->p1(Ljava/lang/CharSequence;Lkotlinx/collections/immutable/PersistentCollection$Builder;)V

    .line 49
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/collections/immutable/PersistentList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/collections/immutable/PersistentList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Lkotlinx/collections/immutable/PersistentList$Builder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lkotlinx/collections/immutable/PersistentList$Builder;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/ExtensionsKt;->plus(Lkotlinx/collections/immutable/PersistentList;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v1

    .line 43
    :cond_4
    return-object v0
.end method

.method public static final toPersistentList([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/collections/immutable/ExtensionsKt;->plus(Lkotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentMap(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->build()Lkotlinx/collections/immutable/PersistentMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    if-nez v1, :cond_4

    .line 33
    .line 34
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->putAll(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v1
.end method

.method public static final toPersistentSet(Lcs3;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcs3;",
            ")",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/collections/immutable/ExtensionsKt;->plus(Lkotlinx/collections/immutable/PersistentSet;Lcs3;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentSet(Ljava/lang/CharSequence;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lx44;->p1(Ljava/lang/CharSequence;Lkotlinx/collections/immutable/PersistentCollection$Builder;)V

    .line 51
    invoke-interface {v0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentSet(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSetBuilder;->build()Lkotlinx/collections/immutable/PersistentSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    if-nez v1, :cond_4

    .line 33
    .line 34
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p0}, Lkotlinx/collections/immutable/ExtensionsKt;->plus(Lkotlinx/collections/immutable/PersistentSet;Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentSet;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v1
.end method

.method public static final toPersistentSet([Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/collections/immutable/ExtensionsKt;->plus(Lkotlinx/collections/immutable/PersistentSet;[Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

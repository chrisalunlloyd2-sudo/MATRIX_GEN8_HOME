.class public final Lcom/inspiredandroid/kai/tools/OpenFileToolKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "OPEN_FILE_DESCRIPTION",
        "",
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
.field private static final OPEN_FILE_DESCRIPTION:Ljava/lang/String; = "Open a file from the sandbox /root directory in the user\'s default Android app \u2014 browser for HTML, image viewer for PNG/JPG, PDF viewer for PDF, markdown viewer for .md, etc. This is how you show finished work to the user.\n\nPath is relative to /root. What the shell tool calls /root/page.html, this tool takes as path=\"page.html\".\n\nWrite self-contained files \u2014 for HTML, inline all CSS and JavaScript in the same file (no external <link rel=\"stylesheet\"> or <script src=...>), since the file is opened in isolation."

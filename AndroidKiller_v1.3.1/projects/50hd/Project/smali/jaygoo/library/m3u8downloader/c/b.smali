.class public Ljaygoo/library/m3u8downloader/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "M3U8Log"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljaygoo/library/m3u8downloader/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljaygoo/library/m3u8downloader/c/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljaygoo/library/m3u8downloader/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljaygoo/library/m3u8downloader/c/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

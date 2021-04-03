.class public Lcom/tencent/liteav/basic/c/e$a;
.super Ljava/lang/Object;
.source "LicenceCheck.java"

# interfaces
.implements Lcom/tencent/liteav/basic/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/c/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/basic/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/basic/c/e$a;->a:Lcom/tencent/liteav/basic/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LicenceCheck"

    const-string v1, "downloadLicense, onProcessEnd"

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e$a;->a:Lcom/tencent/liteav/basic/c/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/e;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string p1, "LicenceCheck"

    const-string v0, "downloadLicense, onProgressUpdate"

    .line 9
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    const-string p1, "LicenceCheck"

    const-string v0, "downloadLicense, onSaveSuccess"

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/c/e$a;->a:Lcom/tencent/liteav/basic/c/e;

    invoke-static {v0}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/e;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "downloadLicense, readDownloadTempLicence is empty!"

    .line 4
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/basic/c/e$a;->a:Lcom/tencent/liteav/basic/c/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/e;Z)Z

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/basic/c/e$a;->a:Lcom/tencent/liteav/basic/c/e;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/e;Ljava/lang/String;Lcom/tencent/liteav/basic/c/f;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/basic/c/e$a;->a:Lcom/tencent/liteav/basic/c/e;

    invoke-static {p1}, Lcom/tencent/liteav/basic/c/e;->b(Lcom/tencent/liteav/basic/c/e;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "LicenceCheck"

    const-string p2, "downloadLicense, onSaveFailed"

    .line 8
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/ss/android/article/adapter/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/ImagePreviewAdapter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/ImagePreviewAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/ImagePreviewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/xa;->a:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/szcx/lib/encrypt/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/szcx/lib/encrypt/c;->b()Lcom/szcx/lib/encrypt/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/szcx/lib/encrypt/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object v1, Lcom/ss/android/article/c;->r:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/adapter/xa;->a:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->b(Lcom/ss/android/article/adapter/ImagePreviewAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/adapter/xa;->a:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "\u4fdd\u5b58gif\u6210\u529f"

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "\u4fdd\u5b58gif\u5931\u8d25"

    :goto_1
    invoke-static {v0, p1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/adapter/xa;->a(Ljava/io/File;)V

    return-void
.end method

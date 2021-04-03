.class public Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;
.super Ljava/lang/Object;
.source "GSYTextureView.java"

# interfaces
.implements Le/r/a/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->a(Ljava/io/File;ZLe/r/a/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/r/a/f/f;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;Le/r/a/f/f;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->a:Le/r/a/f/f;

    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->a:Le/r/a/f/f;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->b:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Le/r/a/f/f;->result(ZLjava/io/File;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->b:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->a:Le/r/a/f/f;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->b:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Le/r/a/f/f;->result(ZLjava/io/File;)V

    :goto_0
    return-void
.end method

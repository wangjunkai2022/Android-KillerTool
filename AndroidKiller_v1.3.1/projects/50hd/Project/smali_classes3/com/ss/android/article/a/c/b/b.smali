.class Lcom/ss/android/article/a/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/a/c/b/c;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/ss/android/article/a/c/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/a/c/b/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/a/c/b/b;->b:Lcom/ss/android/article/a/c/b/c;

    iput-object p2, p0, Lcom/ss/android/article/a/c/b/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/c/b/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/a/c/b/b;->b:Lcom/ss/android/article/a/c/b/c;

    iget-object v1, p0, Lcom/ss/android/article/a/c/b/b;->a:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/ss/android/article/camera/utils/b;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/a/c/a/a/x;->t:I

    :cond_1
    :goto_0
    return-void
.end method

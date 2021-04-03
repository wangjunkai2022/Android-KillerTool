.class Lcom/ss/android/article/camera/widget/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/camera/widget/base/MagicBaseView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/camera/widget/base/MagicBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/base/b;->a:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    iget-object v2, p0, Lcom/ss/android/article/camera/widget/base/b;->a:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    iget v2, v2, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/base/b;->a:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b:I

    return-void
.end method

.class Lcom/ss/android/article/camera/widget/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/camera/widget/base/MagicBaseView;->setFilter(Lcom/ss/android/article/a/c/a/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/a/c/a/a/n;

.field final synthetic b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/camera/widget/base/MagicBaseView;Lcom/ss/android/article/a/c/a/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/camera/widget/base/a;->b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    iput-object p2, p0, Lcom/ss/android/article/camera/widget/base/a;->a:Lcom/ss/android/article/a/c/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/base/a;->b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    iget-object v0, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/article/a/c/a/a/n;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/base/a;->b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/camera/widget/base/a;->a:Lcom/ss/android/article/a/c/a/a/n;

    iput-object v1, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    .line 5
    iget-object v0, v0, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->a:Lcom/ss/android/article/a/c/a/a/n;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/article/a/c/a/a/n;->h()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/camera/widget/base/a;->b:Lcom/ss/android/article/camera/widget/base/MagicBaseView;

    invoke-virtual {v0}, Lcom/ss/android/article/camera/widget/base/MagicBaseView;->b()V

    return-void
.end method

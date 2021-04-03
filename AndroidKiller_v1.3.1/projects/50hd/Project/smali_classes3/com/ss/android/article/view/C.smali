.class Lcom/ss/android/article/view/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/DYLoadingView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/DYLoadingView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/DYLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/C;->a:Lcom/ss/android/article/view/DYLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/C;->a:Lcom/ss/android/article/view/DYLoadingView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/article/view/DYLoadingView;->G:Z

    .line 2
    iput-boolean v1, v0, Lcom/ss/android/article/view/DYLoadingView;->H:Z

    .line 3
    invoke-static {v0}, Lcom/ss/android/article/view/DYLoadingView;->b(Lcom/ss/android/article/view/DYLoadingView;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/C;->a:Lcom/ss/android/article/view/DYLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/view/DYLoadingView;->a(Lcom/ss/android/article/view/DYLoadingView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

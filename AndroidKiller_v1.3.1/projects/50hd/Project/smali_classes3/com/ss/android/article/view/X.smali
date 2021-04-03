.class Lcom/ss/android/article/view/X;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/ShortVideoPlayer;->a(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/ss/android/article/view/ShortVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/ShortVideoPlayer;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/X;->b:Lcom/ss/android/article/view/ShortVideoPlayer;

    iput-object p2, p0, Lcom/ss/android/article/view/X;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/X;->b:Lcom/ss/android/article/view/ShortVideoPlayer;

    iget-object v0, p0, Lcom/ss/android/article/view/X;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

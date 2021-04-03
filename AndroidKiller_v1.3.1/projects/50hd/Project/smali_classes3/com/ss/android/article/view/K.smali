.class Lcom/ss/android/article/view/K;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/LoveView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/ss/android/article/view/LoveView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/LoveView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/K;->b:Lcom/ss/android/article/view/LoveView;

    iput-object p2, p0, Lcom/ss/android/article/view/K;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/K;->b:Lcom/ss/android/article/view/LoveView;

    iget-object v0, p0, Lcom/ss/android/article/view/K;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

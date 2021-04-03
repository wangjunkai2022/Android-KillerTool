.class Lcom/ss/android/article/view/ba;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/SmileView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/SmileView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/SmileView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/ba;->a:Lcom/ss/android/article/view/SmileView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/ba;->a:Lcom/ss/android/article/view/SmileView;

    invoke-static {p1}, Lcom/ss/android/article/view/SmileView;->c(Lcom/ss/android/article/view/SmileView;)V

    return-void
.end method

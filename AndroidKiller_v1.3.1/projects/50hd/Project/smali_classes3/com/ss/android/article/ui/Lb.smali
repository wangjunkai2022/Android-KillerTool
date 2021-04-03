.class Lcom/ss/android/article/ui/Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/RecordActivity;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/RecordActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/RecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Lb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/Lb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RecordActivity;->c(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/Lb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RecordActivity;->d(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/Lb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RecordActivity;->e(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/Lb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RecordActivity;->f(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/Lb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RecordActivity;->g(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/Lb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RecordActivity;->h(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/Lb;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RecordActivity;->j(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setRotation(F)V

    return-void
.end method

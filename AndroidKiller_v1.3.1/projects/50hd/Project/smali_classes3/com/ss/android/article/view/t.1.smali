.class Lcom/ss/android/article/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/CircleRecordView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/CircleRecordView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/CircleRecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/t;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/t;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {p1}, Lcom/ss/android/article/view/CircleRecordView;->a(Lcom/ss/android/article/view/CircleRecordView;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ss/android/article/view/CircleRecordView;->c(Lcom/ss/android/article/view/CircleRecordView;F)F

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/t;->a:Lcom/ss/android/article/view/CircleRecordView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/article/view/CircleRecordView;->a(Lcom/ss/android/article/view/CircleRecordView;I)I

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/t;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {p1, v0}, Lcom/ss/android/article/view/CircleRecordView;->b(Lcom/ss/android/article/view/CircleRecordView;I)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/view/t;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {p1, v0}, Lcom/ss/android/article/view/CircleRecordView;->a(Lcom/ss/android/article/view/CircleRecordView;Z)Z

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/view/t;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

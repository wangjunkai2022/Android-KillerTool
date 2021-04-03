.class Lcom/ss/android/article/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/CircleRecordView;->d()V
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
    iput-object p1, p0, Lcom/ss/android/article/view/q;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/q;->a:Lcom/ss/android/article/view/CircleRecordView;

    iget-object p1, p1, Lcom/ss/android/article/view/CircleRecordView;->C:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x65

    .line 2
    iput v0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/q;->a:Lcom/ss/android/article/view/CircleRecordView;

    iget-object v0, v0, Lcom/ss/android/article/view/CircleRecordView;->C:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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

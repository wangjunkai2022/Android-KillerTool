.class Lcom/ss/android/article/view/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/F;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/F;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/E;->a:Lcom/ss/android/article/view/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/E;->a:Lcom/ss/android/article/view/F;

    invoke-static {v0}, Lcom/ss/android/article/view/F;->a(Lcom/ss/android/article/view/F;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/E;->a:Lcom/ss/android/article/view/F;

    invoke-static {v0}, Lcom/ss/android/article/view/F;->b(Lcom/ss/android/article/view/F;)Lcom/ss/android/article/view/F$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/view/F$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/E;->a:Lcom/ss/android/article/view/F;

    invoke-static {v0}, Lcom/ss/android/article/view/F;->a(Lcom/ss/android/article/view/F;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/E;->a:Lcom/ss/android/article/view/F;

    invoke-static {v0}, Lcom/ss/android/article/view/F;->b(Lcom/ss/android/article/view/F;)Lcom/ss/android/article/view/F$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/view/F$a;->b()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/view/E;->a:Lcom/ss/android/article/view/F;

    invoke-static {v0}, Lcom/ss/android/article/view/F;->c(Lcom/ss/android/article/view/F;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/E;->a:Lcom/ss/android/article/view/F;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/view/F;->a(Lcom/ss/android/article/view/F;I)I

    return-void
.end method

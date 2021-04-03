.class Lcom/mylhyl/circledialog/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mylhyl/circledialog/n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mylhyl/circledialog/n;


# direct methods
.method constructor <init>(Lcom/mylhyl/circledialog/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mylhyl/circledialog/m;->a:Lcom/mylhyl/circledialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/m;->a:Lcom/mylhyl/circledialog/n;

    invoke-static {v0}, Lcom/mylhyl/circledialog/n;->d(Lcom/mylhyl/circledialog/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mylhyl/circledialog/m;->a:Lcom/mylhyl/circledialog/n;

    invoke-static {v1}, Lcom/mylhyl/circledialog/n;->b(Lcom/mylhyl/circledialog/n;)Lcom/mylhyl/circledialog/CircleParams;

    move-result-object v1

    iget-object v1, v1, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v1, v1, Lcom/mylhyl/circledialog/params/DialogParams;->h:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mylhyl/circledialog/m;->a:Lcom/mylhyl/circledialog/n;

    invoke-virtual {v1}, Lcom/mylhyl/circledialog/n;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

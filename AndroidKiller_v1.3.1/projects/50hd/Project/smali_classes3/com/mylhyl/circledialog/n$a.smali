.class public Lcom/mylhyl/circledialog/n$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mylhyl/circledialog/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/mylhyl/circledialog/n$b;

    check-cast p1, Landroid/view/View;

    invoke-interface {v1, p1, v0}, Lcom/mylhyl/circledialog/n$b;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mylhyl/circledialog/BaseCircleDialog;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mylhyl/circledialog/n$b;

    check-cast v0, Landroid/view/View;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v0, p1}, Lcom/mylhyl/circledialog/n$b;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

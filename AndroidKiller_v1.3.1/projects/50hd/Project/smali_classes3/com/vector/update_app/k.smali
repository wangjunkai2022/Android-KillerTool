.class Lcom/vector/update_app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vector/update_app/UpdateDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vector/update_app/UpdateDialogFragment;


# direct methods
.method constructor <init>(Lcom/vector/update_app/UpdateDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/k;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vector/update_app/k;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {p2}, Lcom/vector/update_app/UpdateDialogFragment;->a(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vector/update_app/k;->a:Lcom/vector/update_app/UpdateDialogFragment;

    invoke-static {p2}, Lcom/vector/update_app/UpdateDialogFragment;->a(Lcom/vector/update_app/UpdateDialogFragment;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vector/update_app/UpdateAppBean;->isConstraint()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vector/update_app/k;->a:Lcom/vector/update_app/UpdateDialogFragment;

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo p3, "android.intent.action.MAIN"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "android.intent.category.HOME"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

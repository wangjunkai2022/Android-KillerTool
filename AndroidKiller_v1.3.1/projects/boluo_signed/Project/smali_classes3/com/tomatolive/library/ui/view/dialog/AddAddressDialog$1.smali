.class public Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "AddAddressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;

.field public final synthetic val$tvNum:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$1;->val$tvNum:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$1;->val$tvNum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$1;->val$tvNum:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

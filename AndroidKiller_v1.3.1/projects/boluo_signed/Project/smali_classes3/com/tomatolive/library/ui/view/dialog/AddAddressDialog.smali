.class public Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "AddAddressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$OnAddAddressListener;
    }
.end annotation


# instance fields
.field public maxTextLen:I

.field public onAddAddressListener:Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$OnAddAddressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    const/16 v0, 0x96

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;->maxTextLen:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;->setWordNumTips(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$OnAddAddressListener;)Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;->setListener(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$OnAddAddressListener;)V

    return-object v0
.end method

.method private setListener(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$OnAddAddressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;->onAddAddressListener:Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$OnAddAddressListener;

    return-void
.end method

.method private setWordNumTips(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;->maxTextLen:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public synthetic a(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_add_address_empty_tips:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;->onAddAddressListener:Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$OnAddAddressListener;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;->onAddAddressListener:Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$OnAddAddressListener;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$OnAddAddressListener;->OnAddAddress(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_hd_add_address:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->et_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->tv_num:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Le/t/a/i/e/b/b;

    invoke-direct {v3, p0}, Le/t/a/i/e/b/b;-><init>(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v2, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Le/t/a/i/e/b/a;

    invoke-direct {v2, p0, v0}, Le/t/a/i/e/b/a;-><init>(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;Landroid/widget/EditText;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {v0}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$1;

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;Landroid/widget/TextView;)V

    .line 10
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

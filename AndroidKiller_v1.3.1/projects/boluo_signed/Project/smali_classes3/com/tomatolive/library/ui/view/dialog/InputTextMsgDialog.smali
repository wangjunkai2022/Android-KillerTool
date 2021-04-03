.class public Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;
.super Landroid/app/Dialog;
.source "InputTextMsgDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$OnTextSendListener;
    }
.end annotation


# instance fields
.field public etMsg:Landroid/widget/EditText;

.field public mContext:Landroid/content/Context;

.field public mNowh:I

.field public mOnTextSendListener:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$OnTextSendListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$OnTextSendListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$style;->fq_InputDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mNowh:I

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mOnTextSendListener:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$OnTextSendListener;

    .line 5
    sget p1, Lcom/tomatolive/library/R$layout;->fq_dialog_input_send_msg:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->initListener()V

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->initGlobalListener()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 p2, 0x14

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    return-object p0
.end method

.method private initGlobalListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mNowh:I

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/SystemUtils;->getContentViewInvisibleHeight(ILandroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mNowh:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/f1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/f1;-><init>(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    new-instance v1, Le/t/a/i/e/b/g1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/g1;-><init>(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->et_input_message:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->out_side:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/e1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/e1;-><init>(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mNowh:I

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/SystemUtils;->getContentViewInvisibleHeight(ILandroid/app/Activity;)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mNowh:I

    if-eq v1, v0, :cond_1

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mNowh:I

    .line 5
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mNowh:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->dismiss()V

    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mOnTextSendListener:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$OnTextSendListener;

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$OnTextSendListener;->onTextSend(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->dismiss()V

    :cond_1
    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public cancelBandPost()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$color;->fq_colorBlack:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mOnTextSendListener:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$OnTextSendListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mOnTextSendListener:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$OnTextSendListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    return-void
.end method

.method public setBandPostBySuperManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_super_manager:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->setBanedAllPost(Ljava/lang/String;)V

    return-void
.end method

.method public setBanedAllPost(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 2
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$color;->fq_colorPrimary:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    return-void
.end method

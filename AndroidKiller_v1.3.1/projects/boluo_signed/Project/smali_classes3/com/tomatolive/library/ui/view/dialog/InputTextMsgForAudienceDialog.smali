.class public Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;
.super Landroid/app/Dialog;
.source "InputTextMsgForAudienceDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnKeyboardChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;
    }
.end annotation


# instance fields
.field public banType:I

.field public etMsg:Landroid/widget/EditText;

.field public gradeSet10CharacterLimit:I

.field public ibGuard:Landroid/widget/ImageButton;

.field public ibNobility:Landroid/widget/ImageButton;

.field public ibNormal:Landroid/widget/ImageButton;

.field public ibTrumpet:Landroid/widget/ImageButton;

.field public imageButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation
.end field

.field public inputType:I

.field public isShowBoard:Z

.field public isShowTrumpet:Z

.field public isTrumpetClick:Z

.field public lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

.field public mContext:Landroid/content/Context;

.field public mNowh:I

.field public mOnTextSendListener:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;

.field public myClickListener:Landroid/view/View$OnClickListener;

.field public myGuardType:I

.field public myRole:Ljava/lang/String;

.field public myUserGrade:I

.field public outSideView:Landroid/view/View;

.field public tempBanMsg:Ljava/lang/String;

.field public tvInputType:Landroid/widget/TextView;

.field public tvTrumpet:Landroid/widget/TextView;

.field public tvTrumpetCount:Landroid/widget/TextView;

.field public tvTrumpetRule:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    const/16 v1, 0x907

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->banType:I

    const/16 v1, 0xf

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->gradeSet10CharacterLimit:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mNowh:I

    .line 6
    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->myClickListener:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mOnTextSendListener:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;

    .line 9
    sget p1, Lcom/tomatolive/library/R$layout;->fq_dialog_input_audience_send_msg:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->initView()V

    .line 14
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->initListener()V

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->getLastType()V

    .line 16
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->initGlobalListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mOnTextSendListener:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    return-object p0
.end method

.method private cancelBanInternal()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->setEditTextHintAndLength()V

    return-void
.end method

.method private closeSoftKeyBoard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->closeKeyboard(Z)V

    return-void
.end method

.method private getLastType()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->setTrumpetCount(ZI)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvTrumpetRule:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->trumpet_count_rule:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v1

    const-string v2, "INPUT_TYPE"

    invoke-virtual {v1, v2, v0}, Le/b/a/b/o;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    .line 4
    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->initSelectTypeNoTrumpet()V

    return-void
.end method

.method private initGlobalListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mNowh:I

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/SystemUtils;->getContentViewInvisibleHeight(ILandroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mNowh:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/h1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/h1;-><init>(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->setOnKeyboardChangeListener(Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout$OnKeyboardChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibGuard:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->myClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibNobility:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->myClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibNormal:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->myClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibTrumpet:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->myClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    new-instance v1, Le/t/a/i/e/b/i1;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/i1;-><init>(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private initSelectTypeNoTrumpet()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibNobility:Landroid/widget/ImageButton;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvInputType:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_danmu:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibGuard:Landroid/widget/ImageButton;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvInputType:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_guard_danmu:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvInputType:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_normal_danmu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibNormal:Landroid/widget/ImageButton;

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->selectIcon(Landroid/widget/ImageButton;)V

    .line 9
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->banType:I

    const/16 v1, 0x910

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->setBanedAllPost()V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tempBanMsg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->setBandOnePost(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->setEditTextHintAndLength()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->setBandPostBySuperManager()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x907
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->sil_v_list:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->outSideView:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->outSideView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_trumpet:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvTrumpet:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->sil_lyt_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->outSideView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->setOutSideView(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_trumpet_rule:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvTrumpetRule:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->ib_trumpet:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibTrumpet:Landroid/widget/ImageButton;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->ib_guard:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibGuard:Landroid/widget/ImageButton;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->ib_normal:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibNormal:Landroid/widget/ImageButton;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->ib_nobility:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibNobility:Landroid/widget/ImageButton;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_trumpet_count:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvTrumpetCount:Landroid/widget/TextView;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->imageButtons:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->imageButtons:Ljava/util/List;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibNormal:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->imageButtons:Ljava/util/List;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibGuard:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->imageButtons:Ljava/util/List;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibNobility:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->imageButtons:Ljava/util/List;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibTrumpet:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->tv_input_type:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvInputType:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->et_input_message:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private selectIcon(Landroid/widget/ImageButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->imageButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private selectTypeNoTrumpet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->setNoSaveHeight(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvTrumpet:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->isTrumpetClick:Z

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->showSoftKeyBoard()V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->initSelectTypeNoTrumpet()V

    return-void
.end method

.method private setBanMsgInternal(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$color;->fq_colorPrimary:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method private setEditTextHintAndLength()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    const/16 v0, 0x35

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->myRole:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isAudience(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->myGuardType:I

    .line 3
    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isGuardUser(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->myUserGrade:I

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->gradeSet10CharacterLimit:I

    if-ge v1, v2, :cond_0

    const/16 v0, 0xa

    .line 4
    :cond_0
    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    const/16 v2, 0xf

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_send_danmu_nobility_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_send_danmu_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v4, v0

    const/16 v0, 0xf

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_text_input_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    new-array v2, v3, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$color;->fq_colorBlack:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method private showSoftKeyBoard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->showKeyboard()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mNowh:I

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/SystemUtils;->getContentViewInvisibleHeight(ILandroid/app/Activity;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mNowh:I

    if-eq v1, v0, :cond_1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mNowh:I

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mNowh:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->updateHeight(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->keyBoardShow()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->setKeyboardBoolean(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->keyBoardHide()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mOnTextSendListener:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;

    if-eqz p2, :cond_2

    .line 12
    iget p3, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    invoke-interface {p2, p1, p3}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;->onTextSend(Ljava/lang/String;I)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->dismiss()V

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->dismiss()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancelBandPost()V
    .locals 1

    const/16 v0, 0x907

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->banType:I

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->cancelBanInternal()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->isInputPaneOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->closeInputPane()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->isShowBoard:Z

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->closeSoftKeyBoard()V

    .line 5
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    const-string v2, "INPUT_TYPE"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->b(Ljava/lang/String;I)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public keyBoardHide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->isTrumpetClick:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->isShowBoard:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public keyBoardShow()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->isShowBoard:Z

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->isTrumpetClick:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->imageButtons:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->imageButtons:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mOnTextSendListener:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mOnTextSendListener:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog$OnTextSendListener;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    return-void
.end method

.method public onKeyboardChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/tomatolive/library/R$id;->sil_v_list:I

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->closeKeyboard(Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->closeInputPane()V

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public selectGuard()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->selectTypeNoTrumpet()V

    return-void
.end method

.method public selectNobility()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->selectTypeNoTrumpet()V

    return-void
.end method

.method public selectNormal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->selectTypeNoTrumpet()V

    return-void
.end method

.method public selectTrumpet(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->banType:I

    const/16 v1, 0x910

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->etMsg:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :pswitch_1
    iput v2, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->setEditTextHintAndLength()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvTrumpet:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->isTrumpetClick:Z

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvInputType:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_trumpet_danmu:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iput v2, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    .line 9
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->isShowTrumpet:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->showInputPane(Z)V

    .line 11
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->selectIcon(Landroid/widget/ImageButton;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x907
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setBandOnePost(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x908

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->banType:I

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tempBanMsg:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_banned_time_to:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->setBanMsgInternal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBandPostBySuperManager()V
    .locals 2

    const/16 v0, 0x910

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->banType:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_super_manager:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->setBanMsgInternal(Ljava/lang/String;)V

    return-void
.end method

.method public setBanedAllPost()V
    .locals 2

    const/16 v0, 0x909

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->banType:I

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_input_banned_hint:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->setBanMsgInternal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMyGuardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->myGuardType:I

    return-void
.end method

.method public setMyRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->myRole:Ljava/lang/String;

    return-void
.end method

.method public setMyUserGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->myUserGrade:I

    return-void
.end method

.method public setSpeakWordLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->gradeSet10CharacterLimit:I

    return-void
.end method

.method public setTrumpetCount(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvTrumpetCount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget p1, Lcom/tomatolive/library/R$string;->trumpet_count_status_normal:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->trumpet_count_status_freeze:I

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->isShowTrumpet:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->ibTrumpet:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->selectTrumpet(Landroid/view/View;)V

    .line 3
    iput-boolean v4, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->isShowTrumpet:Z

    .line 4
    iput-boolean v3, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->isTrumpetClick:Z

    .line 5
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    invoke-virtual {v0, v3}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->settShowInputPane(Z)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    invoke-virtual {v0, v3}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->setNoSaveHeight(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getNobilityType()I

    move-result v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->highThanBoJue(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iput v4, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvTrumpet:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->initSelectTypeNoTrumpet()V

    goto :goto_0

    .line 14
    :cond_3
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->myGuardType:I

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isGuardUser(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iput v4, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvTrumpet:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->initSelectTypeNoTrumpet()V

    goto :goto_0

    .line 18
    :cond_5
    iput v4, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->inputType:I

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->tvTrumpet:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->initSelectTypeNoTrumpet()V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    invoke-virtual {v0, v4}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->settShowInputPane(Z)V

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->lytContent:Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;

    invoke-virtual {v0, v4}, Lcom/tomatolive/library/ui/view/widget/SmoothInputLayout;->setNoSaveHeight(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->isShowTrumpet:Z

    .line 26
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgForAudienceDialog;->show()V

    return-void
.end method

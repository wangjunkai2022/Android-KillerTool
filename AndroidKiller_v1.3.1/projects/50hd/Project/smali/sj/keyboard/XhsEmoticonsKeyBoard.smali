.class public Lsj/keyboard/XhsEmoticonsKeyBoard;
.super Lsj/keyboard/widget/AutoHeightLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lsj/keyboard/widget/EmoticonsFuncView$a;
.implements Lsj/keyboard/widget/EmoticonsToolBarView$a;
.implements Lsj/keyboard/widget/EmoticonsEditText$a;
.implements Lsj/keyboard/widget/FuncLayout$a;


# static fields
.field public static final m:I = -0x1

.field public static final n:I = -0x2


# instance fields
.field protected A:Z

.field private B:Lcom/tbruyelle/rxpermissions/h;

.field private C:Lsj/keyboard/a/d;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/RelativeLayout;

.field protected o:Landroid/view/LayoutInflater;

.field protected p:Landroid/widget/ImageView;

.field protected q:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

.field protected r:Lsj/keyboard/widget/EmoticonsEditText;

.field protected s:Landroid/widget/ImageView;

.field protected t:Landroid/widget/RelativeLayout;

.field protected u:Landroid/widget/ImageView;

.field protected v:Landroid/widget/Button;

.field protected w:Lsj/keyboard/widget/FuncLayout;

.field protected x:Lsj/keyboard/widget/EmoticonsFuncView;

.field protected y:Lsj/keyboard/widget/EmoticonsIndicatorView;

.field protected z:Lsj/keyboard/widget/EmoticonsToolBarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsj/keyboard/widget/AutoHeightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->A:Z

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->o:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->f()V

    .line 5
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->j()V

    .line 6
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->i()V

    return-void
.end method

.method static synthetic a(Lsj/keyboard/XhsEmoticonsKeyBoard;)Lsj/keyboard/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->C:Lsj/keyboard/a/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->A:Z

    .line 14
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->k()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lsj/keyboard/widget/AutoHeightLayout;->a(I)V

    .line 4
    iget-object p1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsj/keyboard/widget/FuncLayout;->setVisibility(Z)V

    .line 5
    iget-object p1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->b(I)V

    return-void
.end method

.method public a(IILsj/keyboard/data/PageSetEntity;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->y:Lsj/keyboard/widget/EmoticonsIndicatorView;

    invoke-virtual {v0, p1, p2, p3}, Lsj/keyboard/widget/EmoticonsIndicatorView;->a(IILsj/keyboard/data/PageSetEntity;)V

    return-void
.end method

.method public a(ILsj/keyboard/data/PageSetEntity;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->y:Lsj/keyboard/widget/EmoticonsIndicatorView;

    invoke-virtual {v0, p1, p2}, Lsj/keyboard/widget/EmoticonsIndicatorView;->a(ILsj/keyboard/data/PageSetEntity;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1}, Lsj/keyboard/widget/FuncLayout;->a(ILandroid/view/View;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->p:Landroid/widget/ImageView;

    sget v0, Lcom/keyboard/view/R$drawable;->btn_voice_or_text_keyboard:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->m()V

    :cond_0
    return-void
.end method

.method public a(Lsj/keyboard/data/PageSetEntity;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->z:Lsj/keyboard/widget/EmoticonsToolBarView;

    invoke-virtual {p1}, Lsj/keyboard/data/PageSetEntity;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsj/keyboard/widget/EmoticonsToolBarView;->setToolBtnSelect(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lsj/keyboard/b/a;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->k()V

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 20
    iget-object v1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getShowSoftInputOnFocus()Z

    move-result v1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_4
    return v0
.end method

.method public addOnFuncKeyBoardListener(Lsj/keyboard/widget/FuncLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {v0, p1}, Lsj/keyboard/widget/FuncLayout;->addOnKeyBoardListener(Lsj/keyboard/widget/FuncLayout$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    invoke-super {p0}, Lsj/keyboard/widget/AutoHeightLayout;->b()V

    .line 5
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {v0}, Lsj/keyboard/widget/FuncLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->k()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {v0}, Lsj/keyboard/widget/FuncLayout;->getCurrentFuncKey()I

    move-result v0

    invoke-virtual {p0, v0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->b(I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->s:Landroid/widget/ImageView;

    sget v0, Lcom/keyboard/view/R$drawable;->icon_face_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->s:Landroid/widget/ImageView;

    sget v0, Lcom/keyboard/view/R$drawable;->icon_face_nomal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->d()V

    return-void
.end method

.method public b(Lsj/keyboard/data/PageSetEntity;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->x:Lsj/keyboard/widget/EmoticonsFuncView;

    invoke-virtual {v0, p1}, Lsj/keyboard/widget/EmoticonsFuncView;->setCurrentPageSet(Lsj/keyboard/data/PageSetEntity;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {v0, p1}, Lsj/keyboard/widget/FuncLayout;->b(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->q:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->p:Landroid/widget/ImageView;

    sget v1, Lcom/keyboard/view/R$drawable;->btn_voice_or_text_keyboard:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->p:Landroid/widget/ImageView;

    sget v1, Lcom/keyboard/view/R$drawable;->btn_voice_or_text:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->A:Z

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->k()V

    return v1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected e()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->o:Landroid/view/LayoutInflater;

    sget v1, Lcom/keyboard/view/R$layout;->view_func_emoticon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected e(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->l()V

    .line 3
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {p0}, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->c()Z

    move-result v1

    iget-object v2, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    invoke-virtual {v0, p1, v1, v2}, Lsj/keyboard/widget/FuncLayout;->a(IZLandroid/widget/EditText;)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->o:Landroid/view/LayoutInflater;

    sget v1, Lcom/keyboard/view/R$layout;->view_keyboard_xhs:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    new-instance v1, Lsj/keyboard/e;

    invoke-direct {v1, p0}, Lsj/keyboard/e;-><init>(Lsj/keyboard/XhsEmoticonsKeyBoard;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    new-instance v1, Lsj/keyboard/f;

    invoke-direct {v1, p0}, Lsj/keyboard/f;-><init>(Lsj/keyboard/XhsEmoticonsKeyBoard;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public getBtnSend()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->v:Landroid/widget/Button;

    return-object v0
.end method

.method public getBtnVoice()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->q:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    return-object v0
.end method

.method public getEmoticonsFuncView()Lsj/keyboard/widget/EmoticonsFuncView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->x:Lsj/keyboard/widget/EmoticonsFuncView;

    return-object v0
.end method

.method public getEmoticonsIndicatorView()Lsj/keyboard/widget/EmoticonsIndicatorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->y:Lsj/keyboard/widget/EmoticonsIndicatorView;

    return-object v0
.end method

.method public getEmoticonsToolBarView()Lsj/keyboard/widget/EmoticonsToolBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->z:Lsj/keyboard/widget/EmoticonsToolBarView;

    return-object v0
.end method

.method public getEtChat()Lsj/keyboard/widget/EmoticonsEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    return-object v0
.end method

.method public getInputRl()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->E:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getSilentTv()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method protected h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->e()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lsj/keyboard/widget/FuncLayout;->a(ILandroid/view/View;)V

    .line 3
    sget v0, Lcom/keyboard/view/R$id;->view_epv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsj/keyboard/widget/EmoticonsFuncView;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->x:Lsj/keyboard/widget/EmoticonsFuncView;

    .line 4
    sget v0, Lcom/keyboard/view/R$id;->view_eiv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsj/keyboard/widget/EmoticonsIndicatorView;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->y:Lsj/keyboard/widget/EmoticonsIndicatorView;

    .line 5
    sget v0, Lcom/keyboard/view/R$id;->view_etv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsj/keyboard/widget/EmoticonsToolBarView;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->z:Lsj/keyboard/widget/EmoticonsToolBarView;

    .line 6
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->x:Lsj/keyboard/widget/EmoticonsFuncView;

    invoke-virtual {v0, p0}, Lsj/keyboard/widget/EmoticonsFuncView;->setOnIndicatorListener(Lsj/keyboard/widget/EmoticonsFuncView$a;)V

    .line 7
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->z:Lsj/keyboard/widget/EmoticonsToolBarView;

    invoke-virtual {v0, p0}, Lsj/keyboard/widget/EmoticonsToolBarView;->setOnToolBarItemClickListener(Lsj/keyboard/widget/EmoticonsToolBarView$a;)V

    .line 8
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {v0, p0}, Lsj/keyboard/widget/FuncLayout;->setOnFuncChangeListener(Lsj/keyboard/widget/FuncLayout$a;)V

    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->h()V

    .line 2
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->g()V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    sget v0, Lcom/keyboard/view/R$id;->input_rl:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->E:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/keyboard/view/R$id;->keep_silent_tv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->D:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/keyboard/view/R$id;->btn_voice_or_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->p:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/keyboard/view/R$id;->btn_voice:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->q:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    .line 5
    sget v0, Lcom/keyboard/view/R$id;->et_chat:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsj/keyboard/widget/EmoticonsEditText;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    .line 6
    sget v0, Lcom/keyboard/view/R$id;->btn_face:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->s:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/keyboard/view/R$id;->rl_input:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->t:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcom/keyboard/view/R$id;->btn_multimedia:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->u:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/keyboard/view/R$id;->btn_send:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->v:Landroid/widget/Button;

    .line 10
    sget v0, Lcom/keyboard/view/R$id;->ly_kvml:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsj/keyboard/widget/FuncLayout;

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    .line 11
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    invoke-virtual {v0, p0}, Lsj/keyboard/widget/EmoticonsEditText;->setOnBackKeyClickListener(Lsj/keyboard/widget/EmoticonsEditText$a;)V

    .line 15
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->q:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    sget-object v1, Lsj/keyboard/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->c(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->q:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    new-instance v1, Lsj/keyboard/d;

    invoke-direct {v1, p0}, Lsj/keyboard/d;-><init>(Lsj/keyboard/XhsEmoticonsKeyBoard;)V

    invoke-virtual {v0, v1}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->setRecordingListener(Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {p0}, Lsj/keyboard/b/a;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {v0}, Lsj/keyboard/widget/FuncLayout;->a()V

    .line 3
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->s:Landroid/widget/ImageView;

    sget v1, Lcom/keyboard/view/R$drawable;->icon_face_nomal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->q:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->t:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->q:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->k()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/keyboard/view/R$id;->btn_voice_or_text:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 6
    new-instance v0, Lcom/tbruyelle/rxpermissions/h;

    invoke-direct {v0, p1}, Lcom/tbruyelle/rxpermissions/h;-><init>(Landroid/app/Activity;)V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions/h;->c([Ljava/lang/String;)Lrx/la;

    move-result-object p1

    new-instance v0, Lsj/keyboard/a;

    invoke-direct {v0, p0}, Lsj/keyboard/a;-><init>(Lsj/keyboard/XhsEmoticonsKeyBoard;)V

    .line 7
    invoke-virtual {p1, v0}, Lrx/la;->g(Lrx/b/b;)Lrx/Sa;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsj/keyboard/XhsEmoticonsKeyBoard;->l()V

    .line 9
    iget-object p1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->p:Landroid/widget/ImageView;

    sget v0, Lcom/keyboard/view/R$drawable;->btn_voice_or_text:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->r:Lsj/keyboard/widget/EmoticonsEditText;

    invoke-static {p1}, Lsj/keyboard/b/a;->a(Landroid/widget/EditText;)V

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcom/keyboard/view/R$id;->btn_face:I

    if-ne v0, p1, :cond_2

    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Lsj/keyboard/XhsEmoticonsKeyBoard;->e(I)V

    goto :goto_0

    .line 13
    :cond_2
    sget p1, Lcom/keyboard/view/R$id;->btn_multimedia:I

    if-ne v0, p1, :cond_3

    .line 14
    iget-object p1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->C:Lsj/keyboard/a/d;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lsj/keyboard/a/d;->a()V

    goto :goto_0

    .line 16
    :cond_3
    sget p1, Lcom/keyboard/view/R$id;->btn_voice:I

    :cond_4
    :goto_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lsj/keyboard/b/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lsj/keyboard/b/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setActivity(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tbruyelle/rxpermissions/h;

    invoke-direct {v0, p1}, Lcom/tbruyelle/rxpermissions/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->B:Lcom/tbruyelle/rxpermissions/h;

    return-void
.end method

.method public setAdapter(Lsj/keyboard/adpater/PageSetAdapter;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsj/keyboard/adpater/PageSetAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj/keyboard/data/PageSetEntity;

    .line 3
    iget-object v2, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->z:Lsj/keyboard/widget/EmoticonsToolBarView;

    invoke-virtual {v2, v1}, Lsj/keyboard/widget/EmoticonsToolBarView;->a(Lsj/keyboard/data/PageSetEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->x:Lsj/keyboard/widget/EmoticonsFuncView;

    invoke-virtual {v0, p1}, Lsj/keyboard/widget/EmoticonsFuncView;->setAdapter(Lsj/keyboard/adpater/PageSetAdapter;)V

    return-void
.end method

.method protected setFuncViewHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->w:Lsj/keyboard/widget/FuncLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnOperationListener(Lsj/keyboard/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/XhsEmoticonsKeyBoard;->C:Lsj/keyboard/a/d;

    return-void
.end method

.class public Lsj/keyboard/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lsj/keyboard/widget/EmoticonsFuncView$a;
.implements Lsj/keyboard/widget/EmoticonsToolBarView$a;


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Lsj/keyboard/widget/EmoticonsFuncView;

.field protected c:Lsj/keyboard/widget/EmoticonsIndicatorView;

.field protected d:Lsj/keyboard/widget/EmoticonsToolBarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lsj/keyboard/c;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    sget v1, Lcom/keyboard/view/R$layout;->view_func_emoticon:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lsj/keyboard/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lsj/keyboard/b/a;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    iget-object v0, p0, Lsj/keyboard/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lsj/keyboard/b/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    sget v0, Lcom/keyboard/view/R$style;->PopupAnimation:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-direct {p0, p1}, Lsj/keyboard/c;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/keyboard/view/R$id;->view_epv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsj/keyboard/widget/EmoticonsFuncView;

    iput-object v0, p0, Lsj/keyboard/c;->b:Lsj/keyboard/widget/EmoticonsFuncView;

    .line 2
    sget v0, Lcom/keyboard/view/R$id;->view_eiv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsj/keyboard/widget/EmoticonsIndicatorView;

    iput-object v0, p0, Lsj/keyboard/c;->c:Lsj/keyboard/widget/EmoticonsIndicatorView;

    .line 3
    sget v0, Lcom/keyboard/view/R$id;->view_etv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsj/keyboard/widget/EmoticonsToolBarView;

    iput-object p1, p0, Lsj/keyboard/c;->d:Lsj/keyboard/widget/EmoticonsToolBarView;

    .line 4
    iget-object p1, p0, Lsj/keyboard/c;->b:Lsj/keyboard/widget/EmoticonsFuncView;

    invoke-virtual {p1, p0}, Lsj/keyboard/widget/EmoticonsFuncView;->setOnIndicatorListener(Lsj/keyboard/widget/EmoticonsFuncView$a;)V

    .line 5
    iget-object p1, p0, Lsj/keyboard/c;->d:Lsj/keyboard/widget/EmoticonsToolBarView;

    invoke-virtual {p1, p0}, Lsj/keyboard/widget/EmoticonsToolBarView;->setOnToolBarItemClickListener(Lsj/keyboard/widget/EmoticonsToolBarView$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lsj/keyboard/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lsj/keyboard/b/a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lsj/keyboard/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lsj/keyboard/b/a;->a(Landroid/content/Context;)V

    const/16 v1, 0x50

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public a(IILsj/keyboard/data/PageSetEntity;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lsj/keyboard/c;->c:Lsj/keyboard/widget/EmoticonsIndicatorView;

    invoke-virtual {v0, p1, p2, p3}, Lsj/keyboard/widget/EmoticonsIndicatorView;->a(IILsj/keyboard/data/PageSetEntity;)V

    return-void
.end method

.method public a(ILsj/keyboard/data/PageSetEntity;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lsj/keyboard/c;->c:Lsj/keyboard/widget/EmoticonsIndicatorView;

    invoke-virtual {v0, p1, p2}, Lsj/keyboard/widget/EmoticonsIndicatorView;->a(ILsj/keyboard/data/PageSetEntity;)V

    return-void
.end method

.method public a(Lsj/keyboard/adpater/PageSetAdapter;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lsj/keyboard/adpater/PageSetAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj/keyboard/data/PageSetEntity;

    .line 8
    iget-object v2, p0, Lsj/keyboard/c;->d:Lsj/keyboard/widget/EmoticonsToolBarView;

    invoke-virtual {v2, v1}, Lsj/keyboard/widget/EmoticonsToolBarView;->a(Lsj/keyboard/data/PageSetEntity;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lsj/keyboard/c;->b:Lsj/keyboard/widget/EmoticonsFuncView;

    invoke-virtual {v0, p1}, Lsj/keyboard/widget/EmoticonsFuncView;->setAdapter(Lsj/keyboard/adpater/PageSetAdapter;)V

    return-void
.end method

.method public a(Lsj/keyboard/data/PageSetEntity;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lsj/keyboard/c;->d:Lsj/keyboard/widget/EmoticonsToolBarView;

    invoke-virtual {p1}, Lsj/keyboard/data/PageSetEntity;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsj/keyboard/widget/EmoticonsToolBarView;->setToolBtnSelect(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lsj/keyboard/data/PageSetEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/c;->b:Lsj/keyboard/widget/EmoticonsFuncView;

    invoke-virtual {v0, p1}, Lsj/keyboard/widget/EmoticonsFuncView;->setCurrentPageSet(Lsj/keyboard/data/PageSetEntity;)V

    return-void
.end method

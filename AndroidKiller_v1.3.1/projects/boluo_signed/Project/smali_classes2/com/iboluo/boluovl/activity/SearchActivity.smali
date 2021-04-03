.class public Lcom/iboluo/boluovl/activity/SearchActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "SearchActivity.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/iboluo/boluovl/activity/SearchActivity;

    invoke-static {p0, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0900b2

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const-string/jumbo p1, "search"

    .line 2
    invoke-static {p1}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SearchActivity;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0044

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/l/a/k/v;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/SearchResultFragment;->newInstance(Ljava/lang/String;)Lcom/iboluo/boluovl/fragment/SearchResultFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/SearchActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SearchActivity;->b:Landroid/widget/EditText;

    new-instance v1, Le/l/a/c/m0;

    invoke-direct {v1, p0}, Le/l/a/c/m0;-><init>(Lcom/iboluo/boluovl/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SearchActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/iboluo/boluovl/activity/SearchActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/SearchActivity$a;-><init>(Lcom/iboluo/boluovl/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const v0, 0x7f09006d

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SearchActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0900b2

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SearchActivity;->a:Landroid/widget/TextView;

    new-instance v1, Le/l/a/c/l0;

    invoke-direct {v1, p0}, Le/l/a/c/l0;-><init>(Lcom/iboluo/boluovl/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900fe

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SearchActivity;->b:Landroid/widget/EditText;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f10057d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/SearchActivity;->b:Landroid/widget/EditText;

    invoke-static {p0, v1}, Le/k/a/d/n;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/SearchActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SearchActivity;->f()V

    .line 3
    invoke-static {}, Lcom/iboluo/boluovl/fragment/SearchNormalFragment;->newInstance()Lcom/iboluo/boluovl/fragment/SearchNormalFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/SearchActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SearchActivity;->e()V

    const-string/jumbo p1, "BL_SEARCH_PAGE"

    .line 6
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    const-string/jumbo v0, "search"

    .line 2
    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onSearchKeyWordEvent(Lcom/iboluo/boluovl/event/SearchKeyWordEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/SearchKeyWordEvent;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/SearchKeyWordEvent;->getKeyword()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SearchActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/SearchActivity;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

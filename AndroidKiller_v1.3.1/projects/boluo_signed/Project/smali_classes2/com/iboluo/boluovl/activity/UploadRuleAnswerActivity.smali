.class public Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "UploadRuleAnswerActivity.java"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;)Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->c:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;Lcom/iboluo/boluovl/bean/UploadRuleAnswerItemBean;I)V
    .locals 0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->c:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;

    invoke-virtual {p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-ge p3, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->b:Landroid/support/v7/widget/RecyclerView;

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/l/a/k/v;->d(Z)V

    .line 5
    const-class p1, Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p0, p1}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c004b

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;-><init>(Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->n(Le/l/a/i/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const v0, 0x7f09030b

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->a:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09042b

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09071b

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7b54\u984c\u524d\u53ef\u5148\u95b1\u8b80\u300a\u83e0\u863f\u8996\u983b\u4e0a\u50b3\u898f\u7bc4\u300b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->f()V

    const-string/jumbo p1, "\u83e0\u863f\u8996\u983b\u4e0a\u50b3\u898f\u7bc4\u7b54\u984c"

    .line 2
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$a;

    invoke-direct {p1, p0, p0}, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$a;-><init>(Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;

    invoke-direct {p1}, Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;-><init>()V

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->c:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->c:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->c:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;

    new-instance v0, Le/l/a/c/h1;

    invoke-direct {v0, p0}, Le/l/a/c/h1;-><init>(Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;)V

    invoke-virtual {p1, v0}, Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;->setOnNextClickListener(Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;)V

    .line 9
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->e()V

    return-void
.end method

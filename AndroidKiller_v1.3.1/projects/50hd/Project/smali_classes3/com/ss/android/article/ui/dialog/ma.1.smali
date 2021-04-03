.class public Lcom/ss/android/article/ui/dialog/ma;
.super Lcom/ss/android/article/base/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/ma$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/zhy/view/flowlayout/b;

.field private b:Lcom/zhy/view/flowlayout/TagFlowLayout;

.field private c:Landroid/widget/EditText;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/article/ui/dialog/ma$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/u;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ma;)Lcom/zhy/view/flowlayout/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ma;->a:Lcom/zhy/view/flowlayout/b;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/ma;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ma;->c:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/ui/dialog/ma$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ma;->e:Lcom/ss/android/article/ui/dialog/ma$a;

    return-void
.end method

.method protected b()V
    .locals 1

    const v0, 0x7f0c023a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f090343

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09017c

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090344

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090410

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhy/view/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->b:Lcom/zhy/view/flowlayout/TagFlowLayout;

    const v0, 0x7f0900eb

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->c:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ma;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->c:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->d:Ljava/util/List;

    const-string/jumbo v1, "\u89c6\u9891\u65e0\u6cd5\u64ad\u653e"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->d:Ljava/util/List;

    const-string/jumbo v1, "\u89c6\u9891\u5361\u987f\u4e0d\u6d41\u7545"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->d:Ljava/util/List;

    const-string/jumbo v1, "\u6ca1\u6709\u58f0\u97f3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->d:Ljava/util/List;

    const-string/jumbo v1, "\u64ad\u653e\u63a7\u5236\u4e0d\u597d\u7528"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->d:Ljava/util/List;

    const-string/jumbo v1, "\u4e0d\u9ad8\u6e05"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/ss/android/article/ui/dialog/ka;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ma;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/ui/dialog/ka;-><init>(Lcom/ss/android/article/ui/dialog/ma;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->a:Lcom/zhy/view/flowlayout/b;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->b:Lcom/zhy/view/flowlayout/TagFlowLayout;

    new-instance v1, Lcom/ss/android/article/ui/dialog/la;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/la;-><init>(Lcom/ss/android/article/ui/dialog/ma;)V

    invoke-virtual {v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/zhy/view/flowlayout/TagFlowLayout$b;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->b:Lcom/zhy/view/flowlayout/TagFlowLayout;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ma;->a:Lcom/zhy/view/flowlayout/b;

    invoke-virtual {v0, v1}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setAdapter(Lcom/zhy/view/flowlayout/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ma;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u53cd\u9988\u5185\u5bb9"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ma;->e:Lcom/ss/android/article/ui/dialog/ma$a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/ui/dialog/ma$a;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 7
    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09017c -> :sswitch_1
        0x7f090343 -> :sswitch_1
        0x7f090344 -> :sswitch_0
    .end sparse-switch
.end method

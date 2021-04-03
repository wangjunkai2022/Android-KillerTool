.class public Lcom/ss/android/article/view/b/d;
.super Lcom/ss/android/article/view/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/b/d$a;
    }
.end annotation


# instance fields
.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioGroup;

.field private e:Landroid/widget/EditText;

.field private f:Lcom/ss/android/article/view/b/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/b/a;-><init>()V

    const v0, 0x7f0c023a

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/view/b/a;->a(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/b/a;->b:Landroid/view/View;

    const v0, 0x7f090344

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/view/b/a;->b:Landroid/view/View;

    const v0, 0x7f090343

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/view/b/d;->e:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/view/b/d;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/view/b/d;->d:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/ss/android/article/view/b/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/b/c;-><init>(Lcom/ss/android/article/view/b/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/b/d;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/b/d;->c:Landroid/widget/RadioButton;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090343

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_0
    const v0, 0x7f090344

    if-ne p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/b/d;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/view/b/d;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/view/b/a;->a:Landroid/content/Context;

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u53cd\u9988\u539f\u56e0"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/view/b/d;->f:Lcom/ss/android/article/view/b/d$a;

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/b/d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/article/view/b/d$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/view/b/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/article/view/b/d;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/view/b/d;->f:Lcom/ss/android/article/view/b/d$a;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Lcom/ss/android/article/view/b/d$a;->a(Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setOnclickListener(Lcom/ss/android/article/view/b/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/b/d;->f:Lcom/ss/android/article/view/b/d$a;

    return-void
.end method

.class public Le/l/a/k/j$a;
.super Ljava/lang/Object;
.source "DialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/l/a/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Le/l/a/k/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/l/a/k/j$a;->l:Z

    .line 3
    iput-object p1, p0, Le/l/a/k/j$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 7

    .line 4
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Le/l/a/k/j$a;->a:Landroid/content/Context;

    iget-boolean v2, p0, Le/l/a/k/j$a;->g:Z

    if-eqz v2, :cond_0

    const v2, 0x7f11021c

    goto :goto_0

    :cond_0
    const v2, 0x7f11021d

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-boolean v1, p0, Le/l/a/k/j$a;->h:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0c0079

    goto :goto_1

    :cond_1
    const v1, 0x7f0c0080

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    iget-boolean v1, p0, Le/l/a/k/j$a;->f:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-boolean v1, p0, Le/l/a/k/j$a;->f:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f090554

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Le/l/a/k/j$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Le/l/a/k/j$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v1, 0x7f0900b3

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 12
    iget-object v2, p0, Le/l/a/k/j$a;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Le/l/a/k/j$a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object v2, p0, Le/l/a/k/j$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Le/l/a/k/j$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    iget v2, p0, Le/l/a/k/j$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 18
    :cond_5
    iget v2, p0, Le/l/a/k/j$a;->j:I

    if-ne v2, v3, :cond_6

    const/16 v2, 0x12

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 20
    :cond_6
    iget v2, p0, Le/l/a/k/j$a;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    const/16 v2, 0x80

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 22
    :cond_7
    :goto_2
    iget v2, p0, Le/l/a/k/j$a;->k:I

    const/4 v3, 0x0

    if-lez v2, :cond_8

    new-array v2, v4, [Landroid/text/InputFilter;

    .line 23
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, p0, Le/l/a/k/j$a;->k:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_8
    const v2, 0x7f090074

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25
    iget-object v4, p0, Le/l/a/k/j$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 26
    iget-object v4, p0, Le/l/a/k/j$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v4, 0x7f090071

    .line 27
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 28
    iget-object v5, p0, Le/l/a/k/j$a;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 29
    iget-object v5, p0, Le/l/a/k/j$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v5, 0x7f0901d7

    .line 30
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 31
    iget-boolean v6, p0, Le/l/a/k/j$a;->l:Z

    if-eqz v6, :cond_b

    const/4 v3, 0x4

    .line 32
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 33
    :cond_b
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :goto_3
    new-instance v3, Le/l/a/k/c;

    invoke-direct {v3, p0, v0, v1}, Le/l/a/k/c;-><init>(Le/l/a/k/j$a;Landroid/app/Dialog;Landroid/widget/EditText;)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Le/l/a/k/j$d;)Le/l/a/k/j$a;
    .locals 0

    .line 3
    iput-object p1, p0, Le/l/a/k/j$a;->m:Le/l/a/k/j$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/l/a/k/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/k/j$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Le/l/a/k/j$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/l/a/k/j$a;->g:Z

    return-object p0
.end method

.method public synthetic a(Landroid/app/Dialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 2

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090074

    if-ne v0, v1, :cond_2

    .line 40
    iget-object p3, p0, Le/l/a/k/j$a;->m:Le/l/a/k/j$d;

    if-eqz p3, :cond_1

    .line 41
    iget-boolean v0, p0, Le/l/a/k/j$a;->h:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Le/l/a/k/j$d;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    iget-object p2, p0, Le/l/a/k/j$a;->m:Le/l/a/k/j$d;

    const-string/jumbo p3, ""

    invoke-interface {p2, p1, p3}, Le/l/a/k/j$d;->a(Landroid/app/Dialog;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f090071

    if-ne p2, v0, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    iget-object p1, p0, Le/l/a/k/j$a;->m:Le/l/a/k/j$d;

    instance-of p2, p1, Le/l/a/k/j$b;

    if-eqz p2, :cond_4

    .line 49
    check-cast p1, Le/l/a/k/j$b;

    invoke-interface {p1}, Le/l/a/k/j$b;->b()V

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0901d7

    if-ne p2, p3, :cond_4

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 52
    iget-object p1, p0, Le/l/a/k/j$a;->m:Le/l/a/k/j$d;

    instance-of p2, p1, Le/l/a/k/j$c;

    if-eqz p2, :cond_4

    .line 53
    check-cast p1, Le/l/a/k/j$c;

    invoke-interface {p1}, Le/l/a/k/j$c;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Le/l/a/k/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/k/j$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Le/l/a/k/j$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/l/a/k/j$a;->f:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/l/a/k/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/k/j$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Le/l/a/k/j$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/l/a/k/j$a;->l:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le/l/a/k/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/k/j$a;->b:Ljava/lang/String;

    return-object p0
.end method

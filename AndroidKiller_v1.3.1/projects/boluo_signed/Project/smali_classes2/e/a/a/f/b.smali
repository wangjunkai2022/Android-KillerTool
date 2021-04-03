.class public Le/a/a/f/b;
.super Le/a/a/f/a;
.source "OptionsPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/f/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public q:Le/a/a/f/d;


# direct methods
.method public constructor <init>(Le/a/a/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Le/a/a/c/a;->Q:Landroid/content/Context;

    invoke-direct {p0, v0}, Le/a/a/f/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    .line 3
    iget-object p1, p1, Le/a/a/c/a;->Q:Landroid/content/Context;

    invoke-virtual {p0, p1}, Le/a/a/f/b;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/a/a/f/a;->m()V

    .line 2
    invoke-virtual {p0}, Le/a/a/f/a;->j()V

    .line 3
    invoke-virtual {p0}, Le/a/a/f/a;->h()V

    .line 4
    invoke-virtual {p0}, Le/a/a/f/a;->i()V

    .line 5
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->f:Le/a/a/d/a;

    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v1, v1, Le/a/a/c/a;->N:I

    iget-object v2, p0, Le/a/a/f/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Le/a/a/f/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/bigkoo/pickerview/R$id;->rv_topbar:I

    invoke-virtual {p0, v1}, Le/a/a/f/a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 9
    sget v2, Lcom/bigkoo/pickerview/R$id;->btnSubmit:I

    invoke-virtual {p0, v2}, Le/a/a/f/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 10
    sget v3, Lcom/bigkoo/pickerview/R$id;->btnCancel:I

    invoke-virtual {p0, v3}, Le/a/a/f/a;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string/jumbo v4, "submit"

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v4, "cancel"

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v4, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v4, v4, Le/a/a/c/a;->R:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bigkoo/pickerview/R$string;->pickerview_submit:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v4, v4, Le/a/a/c/a;->R:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v4, v4, Le/a/a/c/a;->S:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/bigkoo/pickerview/R$string;->pickerview_cancel:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object p1, p1, Le/a/a/c/a;->S:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object p1, p1, Le/a/a/c/a;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, ""

    goto :goto_2

    :cond_2
    iget-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object p1, p1, Le/a/a/c/a;->T:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget p1, p1, Le/a/a/c/a;->U:I

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget p1, p1, Le/a/a/c/a;->V:I

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget p1, p1, Le/a/a/c/a;->W:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget p1, p1, Le/a/a/c/a;->Y:I

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 22
    iget-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget p1, p1, Le/a/a/c/a;->Z:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget p1, p1, Le/a/a/c/a;->Z:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget p1, p1, Le/a/a/c/a;->a0:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    .line 25
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v1, v1, Le/a/a/c/a;->N:I

    iget-object v2, p0, Le/a/a/f/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/a/d/a;->a(Landroid/view/View;)V

    .line 26
    :goto_3
    sget p1, Lcom/bigkoo/pickerview/R$id;->optionspicker:I

    invoke-virtual {p0, p1}, Le/a/a/f/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v0, v0, Le/a/a/c/a;->X:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 28
    new-instance v0, Le/a/a/f/d;

    iget-object v1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-boolean v1, v1, Le/a/a/c/a;->s:Z

    invoke-direct {v0, p1, v1}, Le/a/a/f/d;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    .line 29
    iget-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object p1, p1, Le/a/a/c/a;->e:Le/a/a/d/d;

    if-eqz p1, :cond_4

    .line 30
    iget-object v0, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    invoke-virtual {v0, p1}, Le/a/a/f/d;->setOptionsSelectChangeListener(Le/a/a/d/d;)V

    .line 31
    :cond_4
    iget-object p1, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v0, v0, Le/a/a/c/a;->b0:I

    invoke-virtual {p1, v0}, Le/a/a/f/d;->d(I)V

    .line 32
    iget-object p1, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v1, v0, Le/a/a/c/a;->g:Ljava/lang/String;

    iget-object v2, v0, Le/a/a/c/a;->h:Ljava/lang/String;

    iget-object v0, v0, Le/a/a/c/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Le/a/a/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v1, v0, Le/a/a/c/a;->m:I

    iget v2, v0, Le/a/a/c/a;->n:I

    iget v0, v0, Le/a/a/c/a;->o:I

    invoke-virtual {p1, v1, v2, v0}, Le/a/a/f/d;->c(III)V

    .line 34
    iget-object p1, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-boolean v1, v0, Le/a/a/c/a;->p:Z

    iget-boolean v2, v0, Le/a/a/c/a;->q:Z

    iget-boolean v0, v0, Le/a/a/c/a;->r:Z

    invoke-virtual {p1, v1, v2, v0}, Le/a/a/f/d;->a(ZZZ)V

    .line 35
    iget-object p1, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->k0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Le/a/a/f/d;->a(Landroid/graphics/Typeface;)V

    .line 36
    iget-object p1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-boolean p1, p1, Le/a/a/c/a;->i0:Z

    invoke-virtual {p0, p1}, Le/a/a/f/a;->b(Z)Le/a/a/f/a;

    .line 37
    iget-object p1, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v0, v0, Le/a/a/c/a;->e0:I

    invoke-virtual {p1, v0}, Le/a/a/f/d;->a(I)V

    .line 38
    iget-object p1, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->l0:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {p1, v0}, Le/a/a/f/d;->a(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 39
    iget-object p1, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v0, v0, Le/a/a/c/a;->g0:F

    invoke-virtual {p1, v0}, Le/a/a/f/d;->a(F)V

    .line 40
    iget-object p1, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v0, v0, Le/a/a/c/a;->c0:I

    invoke-virtual {p1, v0}, Le/a/a/f/d;->c(I)V

    .line 41
    iget-object p1, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v0, v0, Le/a/a/c/a;->d0:I

    invoke-virtual {p1, v0}, Le/a/a/f/d;->b(I)V

    .line 42
    iget-object p1, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-boolean v0, v0, Le/a/a/c/a;->j0:Z

    invoke-virtual {p1, v0}, Le/a/a/f/d;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0, v0}, Le/a/a/f/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/f/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    invoke-virtual {p0}, Le/a/a/f/b;->p()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-boolean v0, v0, Le/a/a/c/a;->h0:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "submit"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/a/a/f/b;->q()V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "cancel"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/a/a/f/a;->b()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v2, v1, Le/a/a/c/a;->j:I

    iget v3, v1, Le/a/a/c/a;->k:I

    iget v1, v1, Le/a/a/c/a;->l:I

    invoke-virtual {v0, v2, v3, v1}, Le/a/a/f/d;->b(III)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->a:Le/a/a/d/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/a/f/b;->q:Le/a/a/f/d;

    invoke-virtual {v0}, Le/a/a/f/d;->a()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v1, v1, Le/a/a/c/a;->a:Le/a/a/d/e;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    iget-object v4, p0, Le/a/a/f/a;->m:Landroid/view/View;

    invoke-interface {v1, v2, v3, v0, v4}, Le/a/a/d/e;->a(IIILandroid/view/View;)V

    :cond_0
    return-void
.end method

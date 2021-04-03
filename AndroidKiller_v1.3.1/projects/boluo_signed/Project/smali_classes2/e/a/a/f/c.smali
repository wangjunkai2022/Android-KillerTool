.class public Le/a/a/f/c;
.super Le/a/a/f/a;
.source "TimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public q:Le/a/a/f/e;


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

    invoke-virtual {p0, p1}, Le/a/a/f/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Le/a/a/f/c;)Le/a/a/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/a/f/c;->q:Le/a/a/f/e;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Le/a/a/f/a;->m()V

    .line 3
    invoke-virtual {p0}, Le/a/a/f/a;->j()V

    .line 4
    invoke-virtual {p0}, Le/a/a/f/a;->h()V

    .line 5
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->f:Le/a/a/d/a;

    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bigkoo/pickerview/R$layout;->pickerview_time:I

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
    sget p1, Lcom/bigkoo/pickerview/R$id;->timepicker:I

    invoke-virtual {p0, p1}, Le/a/a/f/a;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v0, v0, Le/a/a/c/a;->X:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 28
    invoke-virtual {p0, p1}, Le/a/a/f/c;->a(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v0, p0

    .line 29
    new-instance v1, Le/a/a/f/e;

    iget-object v2, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v3, v2, Le/a/a/c/a;->t:[Z

    iget v4, v2, Le/a/a/c/a;->P:I

    iget v2, v2, Le/a/a/c/a;->b0:I

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v3, v4, v2}, Le/a/a/f/e;-><init>(Landroid/view/View;[ZII)V

    iput-object v1, v0, Le/a/a/f/c;->q:Le/a/a/f/e;

    .line 30
    iget-object v1, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v1, v1, Le/a/a/c/a;->d:Le/a/a/d/f;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, v0, Le/a/a/f/c;->q:Le/a/a/f/e;

    new-instance v2, Le/a/a/f/c$a;

    invoke-direct {v2, v0}, Le/a/a/f/c$a;-><init>(Le/a/a/f/c;)V

    invoke-virtual {v1, v2}, Le/a/a/f/e;->a(Le/a/a/d/b;)V

    .line 32
    :cond_0
    iget-object v1, v0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v2, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-boolean v2, v2, Le/a/a/c/a;->A:Z

    invoke-virtual {v1, v2}, Le/a/a/f/e;->c(Z)V

    .line 33
    iget-object v1, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v2, v1, Le/a/a/c/a;->x:I

    if-eqz v2, :cond_1

    iget v1, v1, Le/a/a/c/a;->y:I

    if-eqz v1, :cond_1

    if-gt v2, v1, :cond_1

    .line 34
    invoke-virtual/range {p0 .. p0}, Le/a/a/f/c;->s()V

    .line 35
    :cond_1
    iget-object v1, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v2, v1, Le/a/a/c/a;->v:Ljava/util/Calendar;

    if-eqz v2, :cond_3

    iget-object v1, v1, Le/a/a/c/a;->w:Ljava/util/Calendar;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v3, v3, Le/a/a/c/a;->w:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 37
    invoke-virtual/range {p0 .. p0}, Le/a/a/f/c;->r()V

    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "startDate can\'t be later than endDate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_3
    iget-object v1, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v2, v1, Le/a/a/c/a;->v:Ljava/util/Calendar;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x76c

    if-lt v1, v2, :cond_4

    .line 41
    invoke-virtual/range {p0 .. p0}, Le/a/a/f/c;->r()V

    goto :goto_0

    .line 42
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "The startDate can not as early as 1900"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_5
    iget-object v1, v1, Le/a/a/c/a;->w:Ljava/util/Calendar;

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x834

    if-gt v1, v2, :cond_6

    .line 45
    invoke-virtual/range {p0 .. p0}, Le/a/a/f/c;->r()V

    goto :goto_0

    .line 46
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "The endDate should not be later than 2100"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le/a/a/f/c;->r()V

    .line 48
    :goto_0
    invoke-virtual/range {p0 .. p0}, Le/a/a/f/c;->t()V

    .line 49
    iget-object v3, v0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v1, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v4, v1, Le/a/a/c/a;->B:Ljava/lang/String;

    iget-object v5, v1, Le/a/a/c/a;->C:Ljava/lang/String;

    iget-object v6, v1, Le/a/a/c/a;->D:Ljava/lang/String;

    iget-object v7, v1, Le/a/a/c/a;->E:Ljava/lang/String;

    iget-object v8, v1, Le/a/a/c/a;->F:Ljava/lang/String;

    iget-object v9, v1, Le/a/a/c/a;->G:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Le/a/a/f/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v10, v0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v1, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v11, v1, Le/a/a/c/a;->H:I

    iget v12, v1, Le/a/a/c/a;->I:I

    iget v13, v1, Le/a/a/c/a;->J:I

    iget v14, v1, Le/a/a/c/a;->K:I

    iget v15, v1, Le/a/a/c/a;->L:I

    iget v1, v1, Le/a/a/c/a;->M:I

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Le/a/a/f/e;->c(IIIIII)V

    .line 51
    iget-object v1, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-boolean v1, v1, Le/a/a/c/a;->i0:Z

    invoke-virtual {v0, v1}, Le/a/a/f/a;->b(Z)Le/a/a/f/a;

    .line 52
    iget-object v1, v0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v2, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-boolean v2, v2, Le/a/a/c/a;->z:Z

    invoke-virtual {v1, v2}, Le/a/a/f/e;->b(Z)V

    .line 53
    iget-object v1, v0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v2, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v2, v2, Le/a/a/c/a;->e0:I

    invoke-virtual {v1, v2}, Le/a/a/f/e;->a(I)V

    .line 54
    iget-object v1, v0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v2, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v2, v2, Le/a/a/c/a;->l0:Lcom/contrarywind/view/WheelView$DividerType;

    invoke-virtual {v1, v2}, Le/a/a/f/e;->a(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 55
    iget-object v1, v0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v2, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v2, v2, Le/a/a/c/a;->g0:F

    invoke-virtual {v1, v2}, Le/a/a/f/e;->a(F)V

    .line 56
    iget-object v1, v0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v2, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v2, v2, Le/a/a/c/a;->c0:I

    invoke-virtual {v1, v2}, Le/a/a/f/e;->e(I)V

    .line 57
    iget-object v1, v0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v2, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v2, v2, Le/a/a/c/a;->d0:I

    invoke-virtual {v1, v2}, Le/a/a/f/e;->d(I)V

    .line 58
    iget-object v1, v0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v2, v0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-boolean v2, v2, Le/a/a/c/a;->j0:Z

    invoke-virtual {v1, v2}, Le/a/a/f/e;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 1

    .line 59
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iput-object p1, v0, Le/a/a/c/a;->u:Ljava/util/Calendar;

    .line 60
    invoke-virtual {p0}, Le/a/a/f/c;->t()V

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
    invoke-virtual {p0}, Le/a/a/f/c;->q()V

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
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v1, v0, Le/a/a/c/a;->v:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    iget-object v1, v0, Le/a/a/c/a;->w:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Le/a/a/c/a;->u:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v2, v2, Le/a/a/c/a;->v:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->u:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v2, v2, Le/a/a/c/a;->w:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v1, v0, Le/a/a/c/a;->v:Ljava/util/Calendar;

    iput-object v1, v0, Le/a/a/c/a;->u:Ljava/util/Calendar;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v1, v0, Le/a/a/c/a;->v:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    .line 6
    iput-object v1, v0, Le/a/a/c/a;->u:Ljava/util/Calendar;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Le/a/a/c/a;->w:Ljava/util/Calendar;

    if-eqz v1, :cond_3

    .line 8
    iput-object v1, v0, Le/a/a/c/a;->u:Ljava/util/Calendar;

    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->b:Le/a/a/d/g;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Le/a/a/f/e;->y:Ljava/text/DateFormat;

    iget-object v1, p0, Le/a/a/f/c;->q:Le/a/a/f/e;

    invoke-virtual {v1}, Le/a/a/f/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v1, v1, Le/a/a/c/a;->b:Le/a/a/d/g;

    iget-object v2, p0, Le/a/a/f/a;->m:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Le/a/a/d/g;->onTimeSelect(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v2, v1, Le/a/a/c/a;->v:Ljava/util/Calendar;

    iget-object v1, v1, Le/a/a/c/a;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v1}, Le/a/a/f/e;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 2
    invoke-virtual {p0}, Le/a/a/f/c;->p()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v1, v1, Le/a/a/c/a;->x:I

    invoke-virtual {v0, v1}, Le/a/a/f/e;->c(I)V

    .line 2
    iget-object v0, p0, Le/a/a/f/c;->q:Le/a/a/f/e;

    iget-object v1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget v1, v1, Le/a/a/c/a;->y:I

    invoke-virtual {v0, v1}, Le/a/a/f/e;->b(I)V

    return-void
.end method

.method public final t()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v1, v1, Le/a/a/c/a;->u:Ljava/util/Calendar;

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 11
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 12
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 13
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 14
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 15
    iget-object v0, p0, Le/a/a/f/a;->e:Le/a/a/c/a;

    iget-object v0, v0, Le/a/a/c/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    move v13, v0

    move v8, v1

    move v12, v3

    move v11, v4

    move v10, v5

    move v9, v6

    .line 16
    iget-object v7, p0, Le/a/a/f/c;->q:Le/a/a/f/e;

    invoke-virtual/range {v7 .. v13}, Le/a/a/f/e;->a(IIIIII)V

    return-void
.end method

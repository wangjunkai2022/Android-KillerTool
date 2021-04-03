.class public Lcom/ss/android/article/listplayer/Q;
.super Lcom/kk/taurus/playerbase/g/b;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/e/e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/kk/taurus/playerbase/g/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ss/android/article/listplayer/P;

    invoke-direct {p1, p0}, Lcom/ss/android/article/listplayer/P;-><init>(Lcom/ss/android/article/listplayer/Q;)V

    iput-object p1, p0, Lcom/ss/android/article/listplayer/Q;->o:Lcom/kk/taurus/playerbase/g/l$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c01f0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(III)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/listplayer/F;->k()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/listplayer/F;->f()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/article/listplayer/Q;->a(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/b;->g(Landroid/os/Bundle;)V

    const/16 p2, -0x84

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const/16 p2, 0xbb8

    if-le p1, p2, :cond_1

    .line 7
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/article/listplayer/F;->a(Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ss/android/article/listplayer/Q;->a(Z)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/16 v0, 0x8
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->a(I)V
    invoke-virtual {p0, p1}, Lcom/ss/android/article/listplayer/Q;->b(Z)V

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Z)V

    .locals 4
             
    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/F;->h()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Q;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Q;->i:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5f53\u524d\u4e3a\u7528\u6237\u53d1\u5e03\u7684\u6536\u8d39\u89c6\u9891"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Q;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Q;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u652f\u4ed8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7070\u5e01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/F;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Q;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Q;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Q;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Q;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Q;->i:Landroid/widget/TextView;

    const-string/jumbo v0, "\u514d\u8d39\u89c2\u770b\u6b21\u6570\u5df2\u7528\u5c3d\uff01"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Q;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/d;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/listplayer/Q;->o:Lcom/kk/taurus/playerbase/g/l$a;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g/g;->unregisterOnGroupValueUpdateListener(Lcom/kk/taurus/playerbase/g/l$a;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/d;->f()V

    const v0, 0x7f0904cf

    .line 2
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Q;->g:Landroid/widget/TextView;

    const v0, 0x7f0902a8

    .line 3
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Q;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0902a6

    .line 4
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Q;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0902a7

    .line 5
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Q;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0904de

    .line 6
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Q;->h:Landroid/widget/TextView;

    const v0, 0x7f090347

    .line 7
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Q;->i:Landroid/widget/TextView;

    const v0, 0x7f0904bb

    .line 8
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Q;->j:Landroid/widget/TextView;

    const v0, 0x7f090487

    .line 9
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Q;->k:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Q;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Q;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Q;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Q;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Q;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Q;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->i()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/listplayer/Q;->o:Lcom/kk/taurus/playerbase/g/l$a;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/g/g;->registerOnGroupValueUpdateListener(Lcom/kk/taurus/playerbase/g/l$a;)V

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/b;->e(I)I

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kk/taurus/playerbase/g/b;->k()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ss/android/article/listplayer/Q;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, -0x97

    const-string/jumbo v1, "int_data"

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ChoiceUploadActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object p1

    iput-boolean v2, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->isInit:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/b;->c(Landroid/os/Bundle;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/b;->a(I)V

    goto :goto_0

    .line 6
    :sswitch_2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->b()Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/d;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/ss/android/article/ui/RechargeActivity;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 8
    :sswitch_4
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :sswitch_5
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/g/d;->f(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0902a6 -> :sswitch_5
        0x7f0902a7 -> :sswitch_4
        0x7f0902a8 -> :sswitch_3
        0x7f090487 -> :sswitch_2
        0x7f0904cf -> :sswitch_1
        0x7f0904de -> :sswitch_0
    .end sparse-switch
.end method

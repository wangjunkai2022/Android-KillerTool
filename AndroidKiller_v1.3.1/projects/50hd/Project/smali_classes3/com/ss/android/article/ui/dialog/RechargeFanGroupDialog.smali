.class public Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;
    }
.end annotation


# instance fields
.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:I

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field public w:Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->s:I

    return-void
.end method


# virtual methods
.method public getData()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/club/edit"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->s:I

    invoke-virtual {v2, v3}, Lcom/ss/android/article/network/d;->i(I)Lcom/lzy/okgo/model/HttpParams;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/ui/dialog/xb;

    const-string/jumbo v4, "/api/MvDetail/report"

    invoke-direct {v3, p0, v4}, Lcom/ss/android/article/ui/dialog/xb;-><init>(Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00b0

    return v0
.end method

.method public getOnclickListener()Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->w:Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;

    return-object v0
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
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->w:Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "quarter"

    .line 3
    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->w:Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "year"

    .line 6
    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    goto :goto_0

    .line 8
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->w:Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "month"

    .line 9
    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    goto :goto_0

    .line 11
    :sswitch_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09017c -> :sswitch_3
        0x7f090250 -> :sswitch_2
        0x7f090258 -> :sswitch_1
        0x7f0902d3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f090250

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0902d3

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f090258

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f09017c

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f090524

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->v:Landroid/widget/TextView;

    const v0, 0x7f0904c7

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->u:Landroid/widget/TextView;

    const v0, 0x7f09049d

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->t:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->getData()V

    return-void
.end method

.method public setOnclickListener(Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->w:Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog$a;

    return-void
.end method

.method public setUI(Lcom/ss/android/article/bean/fangroup/FanGroupData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ss/android/article/bean/fangroup/FanGroupData;->month:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7070\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ss/android/article/bean/fangroup/FanGroupData;->quarter:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/RechargeFanGroupDialog;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/ss/android/article/bean/fangroup/FanGroupData;->year:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

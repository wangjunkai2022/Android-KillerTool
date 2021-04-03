.class public Lcom/ss/android/article/ui/dialog/FVChoicePopupView;
.super Lcom/lxj/xpopup/impl/PartShadowPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/FVChoicePopupView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/RadioGroup;

.field private C:Landroid/widget/RadioGroup;

.field private D:Landroid/widget/RadioGroup;

.field private E:Ljava/lang/String;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:J

.field private M:Ljava/lang/String;

.field public N:Lcom/ss/android/article/ui/dialog/FVChoicePopupView$a;

.field private x:Landroid/widget/SeekBar;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/ui/dialog/FVChoicePopupView$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/impl/PartShadowPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->J:I

    iput p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->K:I

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->E:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->N:Lcom/ss/android/article/ui/dialog/FVChoicePopupView$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->L:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->x:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->y:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00bd

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string/jumbo p1, "like"

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->I:Ljava/lang/String;

    goto :goto_0

    .line 2
    :pswitch_2
    iput v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->K:I

    goto :goto_0

    .line 3
    :pswitch_3
    iput p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->K:I

    goto :goto_0

    :pswitch_4
    const-string/jumbo p1, "coins"

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->I:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string/jumbo p1, "reply"

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->I:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_6
    iput p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->J:I

    goto :goto_0

    .line 7
    :pswitch_7
    iput v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->J:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090086
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904ac

    const-string/jumbo v1, ""

    if-eq p1, v0, :cond_1

    const v0, 0x7f0904d3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->B:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->C:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->J:I

    .line 6
    iput p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->K:I

    .line 7
    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->I:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->M:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->x:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->D:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->N:Lcom/ss/android/article/ui/dialog/FVChoicePopupView$a;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/FVChoicePopupView$a;->a()V

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->L:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->L:J

    const-wide/16 v6, 0x18

    mul-long v4, v4, v6

    const-wide/16 v6, 0x3c

    mul-long v4, v4, v6

    mul-long v4, v4, v6

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    sub-long v4, v2, v4

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lcom/ss/android/article/uitls/A;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/ss/android/article/uitls/A;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->M:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    iput-object v1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->M:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->N:Lcom/ss/android/article/ui/dialog/FVChoicePopupView$a;

    if-eqz p1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->I:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->J:I

    if-ltz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget v3, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->K:I

    if-ltz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->K:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->M:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/ss/android/article/ui/dialog/FVChoicePopupView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f0903d7

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->x:Landroid/widget/SeekBar;

    const v0, 0x7f090455

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->y:Landroid/widget/TextView;

    const v0, 0x7f090146

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->B:Landroid/widget/RadioGroup;

    const v0, 0x7f09014b

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->C:Landroid/widget/RadioGroup;

    const v0, 0x7f0904d3

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->z:Landroid/widget/TextView;

    const v0, 0x7f09014d

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->D:Landroid/widget/RadioGroup;

    const v0, 0x7f09026e

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f09025b

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f0904ac

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->A:Landroid/widget/TextView;

    const v0, 0x7f09026f

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->G:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->x:Landroid/widget/SeekBar;

    new-instance v1, Lcom/ss/android/article/ui/dialog/fa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/fa;-><init>(Lcom/ss/android/article/ui/dialog/FVChoicePopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->B:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->C:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->D:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->E:Ljava/lang/String;

    const-string/jumbo v1, "hot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->F:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->B:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->F:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->B:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/FVChoicePopupView;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

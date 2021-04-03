.class public Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;
.super Landroid/widget/FrameLayout;
.source "QMTaskListEmptyView.java"


# instance fields
.field public emptyType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput p4, p0, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;->emptyType:I

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_empty_view_qm_task:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->ll_hd_task_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->tv_task_list:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/tomatolive/library/R$id;->tv_empty_add:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lcom/tomatolive/library/R$id;->fl_btn_bg:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 6
    iget v4, p0, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;->emptyType:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_qm_primary_btn_selector:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_send_qm_invitation:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_qm_primary_btn_frame:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17
    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_add_new_task:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_qm_task_add:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setTaskAddListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_empty_add:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

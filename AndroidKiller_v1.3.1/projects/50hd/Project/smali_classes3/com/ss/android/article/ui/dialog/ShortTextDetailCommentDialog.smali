.class public Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:I

.field private G:I

.field private H:Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog$a;

.field private o:Lcom/ss/android/article/adapter/CommentCommetAdapter;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Landroid/view/View;

.field private r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

.field private s:I

.field private t:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Lde/hdodenhof/circleimageview/CircleImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/ss/android/article/bean/shorttext/ShortTextCommentBean;Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->F:I

    .line 3
    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    .line 4
    iput p2, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->s:I

    .line 5
    iput-object p4, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->H:Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->G:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;)Lcom/ss/android/article/adapter/CommentCommetAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->o:Lcom/ss/android/article/adapter/CommentCommetAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->s:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->F:I

    return p0
.end method

.method static synthetic d(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->F:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->t:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;)Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/wei/commentReplyList"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->F:I

    iget v5, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->G:I

    invoke-virtual {v3, p1, v4, p2, v5}, Lcom/ss/android/article/network/d;->b(IIII)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/ui/dialog/_b;

    invoke-direct {p2, p0, v2}, Lcom/ss/android/article/ui/dialog/_b;-><init>(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .line 4
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v1

    const-string/jumbo v2, "/api/wei/comment"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/network/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget v4, v4, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->id:I

    invoke-virtual {v3, p1, v4, p2}, Lcom/ss/android/article/network/d;->e(IILjava/lang/String;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p1

    new-instance p2, Lcom/ss/android/article/ui/dialog/ac;

    invoke-direct {p2, p0, v2}, Lcom/ss/android/article/ui/dialog/ac;-><init>(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/network/d;->b(Ljava/lang/String;Lcom/lzy/okgo/model/HttpParams;Lcom/ss/android/article/network/b;)V

    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c00c1

    return v0
.end method

.method protected getMaxHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/listplayer/F;->c()Lcom/ss/android/article/listplayer/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/F;->a()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    new-instance p1, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/ss/android/article/ui/dialog/Zb;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/dialog/Zb;-><init>(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;)V

    invoke-direct {p1, v0, v2}, Lcom/ss/android/article/ui/dialog/VideoCommentPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;)V

    .line 3
    new-instance v0, Lcom/lxj/xpopup/c$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_2

    .line 7
    :sswitch_1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->is_like:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->is_like:Z

    .line 8
    iget-boolean v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->is_like:Z

    if-eqz v0, :cond_0

    .line 9
    iget v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->like_num:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->like_num:I

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->like_num:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->like_num:I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->A:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget v1, v1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->like_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget v1, v0, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->id:I

    iget-boolean v0, v0, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->is_like:Z

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/h/F;->b(IZ)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->is_like:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080191

    goto :goto_1

    :cond_1
    const v0, 0x7f080307

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->H:Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog$a;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog$a;->a()V

    goto :goto_2

    .line 16
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->uuid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :sswitch_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    :cond_2
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09017c -> :sswitch_3
        0x7f090240 -> :sswitch_2
        0x7f090294 -> :sswitch_1
        0x7f0902cf -> :sswitch_0
        0x7f090388 -> :sswitch_2
    .end sparse-switch
.end method

.method protected p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f090367

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->p:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0903fa

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->t:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0902cf

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->u:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->p:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0115

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->q:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/ss/android/article/adapter/CommentCommetAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/adapter/CommentCommetAdapter;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->o:Lcom/ss/android/article/adapter/CommentCommetAdapter;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->o:Lcom/ss/android/article/adapter/CommentCommetAdapter;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h(Landroid/view/View;)I

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->t:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09017c

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->o:Lcom/ss/android/article/adapter/CommentCommetAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->u()V

    .line 15
    iget v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->s:I

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget v1, v1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->id:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->a(II)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->o:Lcom/ss/android/article/adapter/CommentCommetAdapter;

    new-instance v1, Lcom/ss/android/article/ui/dialog/Yb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/dialog/Yb;-><init>(Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->q:Landroid/view/View;

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->q:Landroid/view/View;

    const v1, 0x7f09017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->w:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->q:Landroid/view/View;

    const v1, 0x7f09058c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->x:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->q:Landroid/view/View;

    const v1, 0x7f09056b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->y:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->q:Landroid/view/View;

    const v1, 0x7f0904dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->z:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->q:Landroid/view/View;

    const v1, 0x7f090491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->A:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->q:Landroid/view/View;

    const v1, 0x7f090441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->B:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->q:Landroid/view/View;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->C:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->q:Landroid/view/View;

    const v1, 0x7f090388

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->E:Landroid/widget/RelativeLayout;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->q:Landroid/view/View;

    const v1, 0x7f090240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->D:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->member:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->created_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget v2, v2, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->like_num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget v3, v3, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->reply_num:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget-boolean v1, v1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->is_like:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080191

    goto :goto_0

    :cond_0
    const v1, 0x7f080307

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->r:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean;->member:Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/shorttext/ShortTextCommentBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ShortTextDetailCommentDialog;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

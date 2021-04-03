.class public Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lde/hdodenhof/circleimageview/CircleImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    return-void
.end method


# virtual methods
.method protected getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0263

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090085

    if-eq p1, v0, :cond_1

    const v0, 0x7f09017c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/F;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    .line 5
    iget-boolean p1, p1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->w:Landroid/widget/TextView;

    const v0, 0x7f0803cb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->w:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5df2\u5173\u6ce8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->w:Landroid/widget/TextView;

    const v0, 0x7f0803c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->w:Landroid/widget/TextView;

    const-string/jumbo v0, "\u5173\u6ce8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    const v0, 0x7f090599

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->p:Landroid/widget/TextView;

    const v0, 0x7f090515

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->q:Landroid/widget/TextView;

    const v0, 0x7f09058c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->r:Landroid/widget/TextView;

    const v0, 0x7f090214

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f090512

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->s:Landroid/widget/TextView;

    const v0, 0x7f090085

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->w:Landroid/widget/TextView;

    const v0, 0x7f0901e4

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->x:Landroid/widget/ImageView;

    const v0, 0x7f09058f

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->t:Landroid/widget/TextView;

    const v0, 0x7f0902a9

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f090457

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->u:Landroid/widget/TextView;

    const v0, 0x7f09017c

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_play_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  /  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->count_like_str:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6b21\u70b9\u8d5e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 20
    iget-object v3, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->tags:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->thumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sunfusheng/e;->a()Lcom/sunfusheng/e;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Lcom/sunfusheng/e;->e(I)Lcom/sunfusheng/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->v:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->followed_count:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4e2a\u7c89\u4e1d  |  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget v3, v3, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->videos_count:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4e2a\u89c6\u9891"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->is_follow:Z

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->w:Landroid/widget/TextView;

    const v1, 0x7f0803cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->w:Landroid/widget/TextView;

    const v1, 0x7f0803c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->member:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;

    iget-boolean v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean$MemberBean;->auth_status:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v0, v0, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    if-lez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget v2, v2, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->coins:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7070\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->o:Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    iget-object v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/SeeMoreVideoDetailDialog;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

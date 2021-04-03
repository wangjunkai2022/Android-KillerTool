.class public Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;
.super Le/l/a/i/a;
.source "VideoHotRankActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 28
    invoke-super {p0}, Le/l/a/i/a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/iboluo/boluovl/bean/VideoWithCommentBean;Landroid/view/View;)V
    .locals 2

    .line 24
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {p1, p2, v0, v1}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->a(Landroid/content/Context;Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    const-class p2, Lcom/iboluo/boluovl/bean/VideoWithCommentBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoWithCommentBean;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->a(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->b(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)Landroid/widget/TextView;

    move-result-object p3

    const-string/jumbo p4, "%s%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getComment()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity;

    const v2, 0x7f100659

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCover_thumb_url()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->c(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v0

    invoke-static {p3, p4, v0}, Le/l/a/k/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoWithCommentBean;->getComment_list()Ljava/util/List;

    move-result-object p3

    .line 10
    iget-object p4, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity;

    invoke-static {p4}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->d(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)Landroid/widget/FrameLayout;

    move-result-object p4

    new-instance v0, Le/l/a/c/r1;

    invoke-direct {v0, p0, p1}, Le/l/a/c/r1;-><init>(Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;Lcom/iboluo/boluovl/bean/VideoWithCommentBean;)V

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_3

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0c022f

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p4, 0x7f0901cd

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0905d9

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getComment()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iboluo/boluovl/bean/VideoCommentBean;

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/VideoCommentBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/UserBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity;

    invoke-static {v0, v2, p4}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 22
    :cond_2
    iget-object p4, p0, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity;

    invoke-static {p4}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity;->e(Lcom/iboluo/boluovl/activity/VideoHotRankActivity;)Landroid/widget/ViewFlipper;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    return-void
.end method

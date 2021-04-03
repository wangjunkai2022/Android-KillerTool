.class public Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;
.super Le/l/a/i/a;
.source "ShortVideoPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/like/LikeButton;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;Lcom/like/LikeButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;->c:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    iput-object p2, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;->a:Lcom/like/LikeButton;

    iput-object p3, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;->c:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/bean/VideoBean;->setIs_like(I)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;->c:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result p1

    add-int/2addr p1, p2

    .line 4
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;->c:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/iboluo/boluovl/bean/VideoBean;->setLike(I)V

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;->a:Lcom/like/LikeButton;

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;->c:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/VideoBean;->getIs_like()I

    move-result p3

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/like/LikeButton;->setLiked(Ljava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;->c:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Le/k/a/d/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/ChangeVideoEvent;

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;->c:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result p3

    iget-object p4, p0, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity$b;->c:Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;

    invoke-static {p4}, Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;->b(Lcom/iboluo/boluovl/activity/ShortVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;-><init>(ILcom/iboluo/boluovl/bean/VideoBean;)V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

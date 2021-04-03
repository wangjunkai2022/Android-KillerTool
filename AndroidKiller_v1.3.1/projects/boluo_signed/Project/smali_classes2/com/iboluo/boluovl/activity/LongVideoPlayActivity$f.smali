.class public Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$f;
.super Le/l/a/i/a;
.source "LongVideoPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->b(Lcom/like/LikeButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$f;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$f;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/bean/VideoBean;->setIs_like(I)V

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$f;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$f;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p1

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$f;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/iboluo/boluovl/bean/VideoBean;->setLike(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$f;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->f(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$f;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoBean;->getLike()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Le/k/a/d/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p2, Lcom/iboluo/boluovl/event/ChangeVideoEvent;

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$f;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result p3

    iget-object p4, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$f;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p4}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/iboluo/boluovl/event/ChangeVideoEvent;-><init>(ILcom/iboluo/boluovl/bean/VideoBean;)V

    invoke-virtual {p1, p2}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

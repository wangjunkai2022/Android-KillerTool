.class public Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;
.super Le/l/a/i/a;
.source "LongVideoPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->f()V
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
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 19
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V 
     
    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    const-class p3, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p1, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;Lcom/iboluo/boluovl/bean/VideoBean;)Lcom/iboluo/boluovl/bean/VideoBean;

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->d(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)V

    .line 10
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->a(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/bean/VideoBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getPlay_url()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->e(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    move-result-object p2

    const/4 p3, 0x1

    const-string/jumbo p4, ""

    invoke-virtual {p2, p1, p3, p4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;->e(Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;)Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/LongVideoPlayActivity$d;->a:Lcom/iboluo/boluovl/activity/LongVideoPlayActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

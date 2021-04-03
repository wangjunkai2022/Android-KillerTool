.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getScreenshotPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Le/b/a/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getScreenshotPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/b/a/b/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/AppUtils;->toConformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onEndBuffering()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;I)V

    return-void
.end method

.method public onNetError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void
.end method

.method public onPlayError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void
.end method

.method public onPlaySuccess()V
    .locals 2

    const-string v0, "onPlaySuccess()"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/LogManager;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AnimUtils;->playHideAnimation(Landroid/view/View;)V

    return-void
.end method

.method public onScreenshot(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->getViewBitmap(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/b/a2;

    invoke-direct {v1, p1}, Le/t/a/i/a/b/a2;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 5
    invoke-virtual {v0, v1}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4$1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public onStartBuffering()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->isVideoRoomType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void
.end method

.method public resetPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$4;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void
.end method

.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "YYLinkAnchorInviteDialog.java"


# instance fields
.field public anchorAvatar:Ljava/lang/String;

.field public countdownSecond:J

.field public isRunning:Z

.field public isVoiceRoom:Z

.field public ivAnchorAvatar:Landroid/widget/ImageView;

.field public linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

.field public liveCount:Ljava/lang/String;

.field public liveId:Ljava/lang/String;

.field public mCountdownDisposable:Lf/a/b0/b;

.field public tvCancel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->isVoiceRoom:Z

    const-wide/16 v0, 0x3c

    .line 3
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->countdownSecond:J

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->senUserAcceptRequest()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->senUserRefuseRequest()V

    return-void
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->isRunning:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->countdownSecond:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->tvCancel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->isVoiceRoom:Z

    return p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tomatolive/library/ui/interfaces/YYLinkCallback;)Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;-><init>()V

    const-string v2, "resultID"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resultCount"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resultItem"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resultFlag"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1, p4}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->setLinkCallback(Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private senUserAcceptRequest()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->isVoiceRoom:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->liveCount:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getLiveIdCountParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->voiceRoomUserAcceptService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->liveCount:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tomatolive/library/http/RequestParams;->getVideoRoomAcceptParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->videoRoomUserAcceptService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 10
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 11
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V

    .line 12
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private senUserRefuseRequest()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->isVoiceRoom:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->liveCount:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getLiveIdCountParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->voiceRoomUserRefuseService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$9;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->liveCount:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tomatolive/library/http/RequestParams;->getVideoRoomAcceptParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->videoRoomUserAcceptService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$10;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 10
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 11
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$11;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$11;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V

    .line 12
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private startCountdown()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->countdownSecond:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->isRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->countdownDispose()V

    const-wide/16 v1, 0x0

    .line 3
    iget-wide v3, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->countdownSecond:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v9}, Lf/a/f;->a(JJJJLjava/util/concurrent/TimeUnit;)Lf/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/v;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/f;->b(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/a;)Lf/a/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/a/f;->d()Lf/a/b0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->mCountdownDisposable:Lf/a/b0/b;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public countdownDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->mCountdownDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->mCountdownDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->isRunning:Z

    :cond_0
    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->liveId:Ljava/lang/String;

    const-string v0, "resultCount"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->liveCount:Ljava/lang/String;

    const-string v0, "resultItem"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->anchorAvatar:Ljava/lang/String;

    const-string v0, "resultFlag"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->isVoiceRoom:Z

    return-void
.end method

.method public getCancelOutside()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_yy_link_anchor_invite:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_sure:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->tvCancel:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->iv_anchor_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->ivAnchorAvatar:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->tvCancel:Landroid/widget/TextView;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->isRunning:Z

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->countdownDispose()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->startCountdown()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->ivAnchorAvatar:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->anchorAvatar:Ljava/lang/String;

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void
.end method

.method public setLinkCallback(Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkAnchorInviteDialog;->linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    return-void
.end method

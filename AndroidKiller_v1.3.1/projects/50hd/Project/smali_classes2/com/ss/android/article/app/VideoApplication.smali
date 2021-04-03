.class public Lcom/ss/android/article/app/VideoApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ss/android/article/app/VideoApplication;


# instance fields
.field private b:Z

.field private c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/app/c;

    invoke-direct {v0}, Lcom/ss/android/article/app/c;-><init>()V

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Lcom/scwang/smartrefresh/layout/a/d;)V

    .line 2
    new-instance v0, Lcom/ss/android/article/app/d;

    invoke-direct {v0}, Lcom/ss/android/article/app/d;-><init>()V

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Lcom/scwang/smartrefresh/layout/a/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/article/app/VideoApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/app/VideoApplication;->a:Lcom/ss/android/article/app/VideoApplication;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lahm/library/f;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lahm/library/p;->c()Lcom/lahm/library/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lahm/library/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/lahm/library/p;->c()Lcom/lahm/library/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lahm/library/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lcom/lahm/library/p;->c()Lcom/lahm/library/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lahm/library/p;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Lcom/lahm/library/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {}, Lcom/lahm/library/f;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lcom/lahm/library/f;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-static {}, Lcom/lahm/library/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-static {}, Lcom/lahm/library/n;->b()Lcom/lahm/library/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lahm/library/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/app/VideoApplication;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/app/VideoApplication;->b:Z

    return v0
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/ss/android/article/app/VideoApplication;->a:Lcom/ss/android/article/app/VideoApplication;

    .line 3
    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withCaptureUncaughtExceptions(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    const-wide/16 v2, 0x2710

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/flurry/android/FlurryAgent$Builder;->withContinueSessionMillis(J)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    const-string/jumbo v2, "3SQ82V39X9Z9MJWB49PH"

    .line 7
    invoke-virtual {v0, p0, v2}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v0

    const-string/jumbo v2, "91lite-db"

    invoke-virtual {v0, p0, v2}, Lcom/ss/android/article/database/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ss/android/article/network/d;->k()Lcom/ss/android/article/network/d;

    move-result-object v0

    sget-object v2, Lcom/ss/android/article/app/VideoApplication;->a:Lcom/ss/android/article/app/VideoApplication;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/network/d;->a(Landroid/app/Application;)V

    .line 10
    invoke-static {p0}, Lcom/youngfeng/snake/i;->a(Landroid/app/Application;)V

    .line 11
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/uitls/Aa;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/ss/android/article/h/i;->e()Lcom/ss/android/article/h/i;

    move-result-object v0

    sget-object v2, Lcom/ss/android/article/app/VideoApplication;->a:Lcom/ss/android/article/app/VideoApplication;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/h/i;->a(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/Aa;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-static {p0}, Lcom/fynnjason/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/uitls/Aa;->a(Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v0, Lcom/fynnjason/utils/b;

    invoke-direct {v0}, Lcom/fynnjason/utils/b;-><init>()V

    .line 16
    const-class v0, Ltv/danmaku/ijk/media/exo2/Exo2PlayerManager;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/e/d;->a(Ljava/lang/Class;)V

    .line 17
    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoPlayerCacheManager;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/b/a;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    .line 19
    new-instance v0, Lcom/ss/android/article/app/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/app/b;-><init>(Lcom/ss/android/article/app/VideoApplication;)V

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->setExoMediaSourceInterceptListener(Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;)V

    .line 20
    invoke-static {}, Lcom/ss/android/article/h/j;->a()Lcom/ss/android/article/h/j;

    .line 21
    sget-object v0, Lcom/ss/android/article/app/VideoApplication;->a:Lcom/ss/android/article/app/VideoApplication;

    invoke-static {v0}, Lcom/hjq/toast/ToastUtils;->init(Landroid/app/Application;)V

    .line 22
    new-instance v0, Lcom/kk/taurus/playerbase/entity/a;

    const-class v2, Lcom/ss/android/article/f/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, "ExoPlayer"

    invoke-direct {v0, v3, v2, v4}, Lcom/kk/taurus/playerbase/entity/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kk/taurus/playerbase/b/c;->a(Lcom/kk/taurus/playerbase/entity/a;)V

    .line 23
    invoke-static {v3}, Lcom/kk/taurus/playerbase/b/c;->c(I)V

    .line 24
    invoke-static {v1}, Lcom/kk/taurus/playerbase/b/c;->b(Z)V

    .line 25
    invoke-static {v1}, Lcom/kk/taurus/playerbase/b/c;->a(Z)V

    .line 26
    new-instance v0, Lcom/kk/taurus/playerbase/h/d$a$a;

    invoke-direct {v0}, Lcom/kk/taurus/playerbase/h/d$a$a;-><init>()V

    const/16 v1, 0x64

    .line 27
    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/h/d$a$a;->a(I)Lcom/kk/taurus/playerbase/h/d$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/h/d$a$a;->a()Lcom/kk/taurus/playerbase/h/d$a;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/kk/taurus/playerbase/h/d;->a(Lcom/kk/taurus/playerbase/h/d$a;)V

    .line 29
    invoke-static {p0}, Lcom/kk/taurus/playerbase/b/d;->a(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lc/f/a/a;

    invoke-direct {v0}, Lc/f/a/a;-><init>()V

    invoke-static {v0}, Lc/f/a/k;->a(Lc/f/a/h;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/database/c;->b()Lcom/ss/android/article/database/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/database/c;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->clearMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.class Lcom/ss/android/article/ui/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/DayVideoActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/DayVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/DayVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/S;->a:Lcom/ss/android/article/ui/DayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/S;->a:Lcom/ss/android/article/ui/DayVideoActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/DayVideoActivity;->a(Lcom/ss/android/article/ui/DayVideoActivity;)Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/adapter/ListVideoPlayerAdapter;->I()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/S;->a:Lcom/ss/android/article/ui/DayVideoActivity;

    invoke-virtual {v2}, Lcom/ss/android/article/ui/DayVideoActivity;->t()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/listplayer/H;->a(Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/listplayer/d;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "VideoListFragment"

    const-string/jumbo v1, "portrait itemHolder null"

    .line 4
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

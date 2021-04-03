.class public Lcom/ss/android/article/ui/DetailPlayActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/listplayer/N;


# static fields
.field private static final a:Ljava/lang/String; = "go_on_play"

.field private static final b:Ljava/lang/String; = "item_data"


# instance fields
.field private c:Landroid/widget/RelativeLayout;

.field private d:Z

.field private e:Lcom/ss/android/article/uitls/ea;

.field private f:Landroid/widget/LinearLayout$LayoutParams;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ss/android/article/uitls/ea$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/ui/T;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/T;-><init>(Lcom/ss/android/article/ui/DetailPlayActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->j:Lcom/ss/android/article/uitls/ea$a;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/ss/android/article/listplayer/VideoBean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/ui/DetailPlayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "go_on_play"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p1, "item_data"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->d:Z

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/ui/DetailPlayActivity;->onBackPressed()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->stop()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->e:Lcom/ss/android/article/uitls/ea;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/ea;->a()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/ui/DetailPlayActivity;->u()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/ui/DetailPlayActivity;->u()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x400

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->d:Z

    .line 8
    iget-boolean p1, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->d:Z

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->f:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->f:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    .line 11
    :cond_3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->f:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/ss/android/article/uitls/fa;->f(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->f:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    .line 15
    :cond_5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    invoke-static {p0}, Lcom/ss/android/article/uitls/fa;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->f:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "controller_top_enable"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->d:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    const/4 v0, 0x3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "key_player_play_location"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0051

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090223

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->c:Landroid/widget/RelativeLayout;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->f:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-static {p0}, Lcom/ss/android/article/uitls/fa;->f(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->f:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "go_on_play"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "item_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/listplayer/VideoBean;

    .line 9
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/article/listplayer/H;->a(Landroid/content/Context;I)V

    .line 10
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/listplayer/d;->a(Landroid/view/ViewGroup;)V

    .line 11
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/article/listplayer/H;->setOnHandleListener(Lcom/ss/android/article/listplayer/N;)V

    .line 12
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "controller_top_enable"

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object p1

    new-instance v1, Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/VideoBean;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kk/taurus/playerbase/entity/DataSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/article/listplayer/d;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 14
    :cond_1
    new-instance p1, Lcom/ss/android/article/uitls/ea;

    iget-object v0, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->j:Lcom/ss/android/article/uitls/ea$a;

    invoke-direct {p1, p0, v0}, Lcom/ss/android/article/uitls/ea;-><init>(Landroid/app/Activity;Lcom/ss/android/article/uitls/ea$a;)V

    iput-object p1, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->e:Lcom/ss/android/article/uitls/ea;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->pause()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->a()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/listplayer/H;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->e:Lcom/ss/android/article/uitls/ea;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/ea;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/DetailPlayActivity;->e:Lcom/ss/android/article/uitls/ea;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/ea;->a()V

    return-void
.end method

.method protected t()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/i;->i(Landroid/app/Activity;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/i;->b(ZF)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const v1, 0x7f060042

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->l(I)Lcom/gyf/barlibrary/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/i;->d(Z)Lcom/gyf/barlibrary/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->g()V

    return-void
.end method

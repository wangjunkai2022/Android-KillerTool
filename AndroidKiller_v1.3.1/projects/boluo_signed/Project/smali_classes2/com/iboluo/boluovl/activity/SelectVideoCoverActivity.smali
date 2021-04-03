.class public Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "SelectVideoCoverActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iboluo/boluovl/activity/AbsActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ibase/baselibrary/list/BaseListViewAdapter$a<",
        "Lcom/ibase/baselibrary/bean/VideoEditInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Le/k/a/d/l;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Le/k/a/d/k;

.field public k:Ljava/lang/String;

.field public l:Lcom/iboluo/boluovl/adapter/VideoCoverAdapter;

.field public m:Z

.field public final n:Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    .line 2
    sget-object v0, Le/l/a/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->m:Z

    .line 4
    new-instance v0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;-><init>(Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->n:Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;)Lcom/iboluo/boluovl/adapter/VideoCoverAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->l:Lcom/iboluo/boluovl/adapter/VideoCoverAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "videoUrl"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/ibase/baselibrary/bean/VideoEditInfo;I)V
    .locals 0

    .line 7
    iget-object p1, p2, Lcom/ibase/baselibrary/bean/VideoEditInfo;->path:Ljava/lang/String;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->i:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->i:Ljava/lang/String;

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->e:Landroid/widget/ImageView;

    invoke-static {p0, p1, p2}, Le/l/a/k/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p2, Lcom/ibase/baselibrary/bean/VideoEditInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->a(Landroid/view/View;Lcom/ibase/baselibrary/bean/VideoEditInfo;I)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0046

    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->hideBar(Lcom/gyf/barlibrary/BarHide;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f0601d2

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final e()V
    .locals 3

    const v0, 0x7f09006d

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->c:Landroid/widget/ImageView;

    const v0, 0x7f090074

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->d:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901bc

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f09042b

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 7
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Le/k/a/d/l;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Le/k/a/d/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->b:Le/k/a/d/l;

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->b:Le/k/a/d/l;

    invoke-virtual {v0}, Le/k/a/d/l;->a()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->g:I

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->b:Le/k/a/d/l;

    invoke-virtual {v0}, Le/k/a/d/l;->c()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->h:I

    .line 13
    invoke-static {p0}, Le/k/a/d/v;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x15e

    invoke-static {p0, v1}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->h:I

    mul-int v1, v1, v0

    iget v2, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->g:I

    div-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 16
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v0, Lcom/iboluo/boluovl/adapter/VideoCoverAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/VideoCoverAdapter;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->l:Lcom/iboluo/boluovl/adapter/VideoCoverAdapter;

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->l:Lcom/iboluo/boluovl/adapter/VideoCoverAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->l:Lcom/iboluo/boluovl/adapter/VideoCoverAdapter;

    invoke-virtual {v0, p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->setOnItemClickListener(Lcom/ibase/baselibrary/list/BaseListViewAdapter$a;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "videoUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->a:Ljava/lang/String;

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Le/k/a/d/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->a:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->initData()V

    const-string/jumbo p1, "BL_SELECT_VIDEO_COVER_PAGE"

    .line 8
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final initData()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->b:Le/k/a/d/l;

    invoke-virtual {v0}, Le/k/a/d/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 2
    invoke-static {p0}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    const/16 v0, 0x37

    .line 3
    invoke-static {p0, v0}, Le/k/a/d/j;->a(Landroid/content/Context;I)I

    move-result v3

    .line 4
    new-instance v0, Le/k/a/d/k;

    iget-object v4, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->n:Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;

    iget-object v5, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->k:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/16 v11, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Le/k/a/d/k;-><init>(IILandroid/os/Handler;Ljava/lang/String;Ljava/lang/String;JJI)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->j:Le/k/a/d/k;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->j:Le/k/a/d/k;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09006d

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090074

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->l:Lcom/iboluo/boluovl/adapter/VideoCoverAdapter;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItem(I)Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->l:Lcom/iboluo/boluovl/adapter/VideoCoverAdapter;

    invoke-virtual {p1, v0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->getItem(I)Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;

    move-result-object p1

    check-cast p1, Lcom/ibase/baselibrary/bean/VideoEditInfo;

    iget-object p1, p1, Lcom/ibase/baselibrary/bean/VideoEditInfo;->path:Ljava/lang/String;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->i:Ljava/lang/String;

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->i:Ljava/lang/String;

    sget-object v1, Le/l/a/b;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Le/k/a/d/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    new-instance v0, Lcom/iboluo/boluovl/event/UpdateVideoEvent;

    invoke-direct {v0}, Lcom/iboluo/boluovl/event/UpdateVideoEvent;-><init>()V

    .line 9
    iget v1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->g:I

    iput v1, v0, Lcom/iboluo/boluovl/event/UpdateVideoEvent;->height:I

    .line 10
    iget v1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->h:I

    iput v1, v0, Lcom/iboluo/boluovl/event/UpdateVideoEvent;->width:I

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/l/a/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/iboluo/boluovl/event/UpdateVideoEvent;->thumbUrl:Ljava/lang/String;

    .line 12
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->b:Le/k/a/d/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/k/a/d/l;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->j:Le/k/a/d/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Le/k/a/d/k;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->n:Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/k/a/d/s;->a(Ljava/io/File;)V

    :cond_2
    return-void
.end method

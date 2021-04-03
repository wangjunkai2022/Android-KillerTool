.class public Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;
.super Landroid/os/Handler;
.source "SelectVideoCoverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;->b:Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->a(Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;)Lcom/iboluo/boluovl/adapter/VideoCoverAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ibase/baselibrary/bean/VideoEditInfo;

    .line 5
    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->a(Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;)Lcom/iboluo/boluovl/adapter/VideoCoverAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->addItem(Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;->b:Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->b(Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;->b:Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;

    iget-object p1, p1, Lcom/ibase/baselibrary/bean/VideoEditInfo;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;->b:Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;

    invoke-static {v1}, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->c(Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, p1, v1}, Le/l/a/k/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity$a;->b:Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;->a(Lcom/iboluo/boluovl/activity/SelectVideoCoverActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

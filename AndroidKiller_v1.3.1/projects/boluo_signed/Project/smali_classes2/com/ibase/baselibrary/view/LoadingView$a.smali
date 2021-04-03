.class public Lcom/ibase/baselibrary/view/LoadingView$a;
.super Landroid/os/Handler;
.source "LoadingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibase/baselibrary/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibase/baselibrary/view/LoadingView;


# direct methods
.method public constructor <init>(Lcom/ibase/baselibrary/view/LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/LoadingView$a;->a:Lcom/ibase/baselibrary/view/LoadingView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/ibase/baselibrary/view/LoadingView$a;->a:Lcom/ibase/baselibrary/view/LoadingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/ibase/baselibrary/view/LoadingView$a;->a:Lcom/ibase/baselibrary/view/LoadingView;

    invoke-static {p1}, Lcom/ibase/baselibrary/view/LoadingView;->a(Lcom/ibase/baselibrary/view/LoadingView;)I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

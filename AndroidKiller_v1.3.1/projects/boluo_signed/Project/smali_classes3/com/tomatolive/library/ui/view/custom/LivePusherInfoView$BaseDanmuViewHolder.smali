.class public abstract Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;
.super Lj/a/a/b/a/r/j$a;
.source "LivePusherInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseDanmuViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    .line 2
    invoke-direct {p0, p2}, Lj/a/a/b/a/r/j$a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public layout(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lj/a/a/b/a/r/j$a;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public measure(II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lj/a/a/b/a/r/j$a;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

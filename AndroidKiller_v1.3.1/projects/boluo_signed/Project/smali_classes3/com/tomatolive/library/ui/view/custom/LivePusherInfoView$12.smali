.class public Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$12;
.super Ljava/lang/Object;
.source "LivePusherInfoView.java"

# interfaces
.implements Lj/a/a/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->initDanmakuContext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public danmakuShown(Lj/a/a/b/a/d;)V
    .locals 0

    return-void
.end method

.method public drawingFinished()V
    .locals 0

    return-void
.end method

.method public prepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$2000(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->q()V

    return-void
.end method

.method public updateTimer(Lj/a/a/b/a/f;)V
    .locals 0

    return-void
.end method

.class public Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$14;
.super Ljava/lang/Object;
.source "LivePusherInfoView.java"

# interfaces
.implements Lj/a/a/a/f$a;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$14;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDanmakuClick(Lj/a/a/b/a/l;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lj/a/a/b/a/l;->c()Lj/a/a/b/a/d;

    move-result-object v0

    iget-object v0, v0, Lj/a/a/b/a/d;->e:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tomatolive/library/model/ChatEntity;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lj/a/a/b/a/l;->c()Lj/a/a/b/a/d;

    move-result-object p1

    iget-object p1, p1, Lj/a/a/b/a/d;->e:Ljava/lang/Object;

    check-cast p1, Lcom/tomatolive/library/model/ChatEntity;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$14;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$400(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$14;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->access$400(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;)Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    move-result-object v0

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserEntity(Lcom/tomatolive/library/model/ChatEntity;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickUserAvatarListener(Lcom/tomatolive/library/model/UserEntity;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDanmakuLongClick(Lj/a/a/b/a/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onViewClick(Lj/a/a/a/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

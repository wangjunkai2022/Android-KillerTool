.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$12;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$12;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftGiftClickListener(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$12;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserEntity(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method

.method public onLeftGiftDeleteListener(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)V
    .locals 0

    return-void
.end method

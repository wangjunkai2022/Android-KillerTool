.class public Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$5;
.super Ljava/lang/Object;
.source "MyClanActivity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/MyClanEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcom/tomatolive/library/model/LiveEntity;

    invoke-direct {p2}, Lcom/tomatolive/library/model/LiveEntity;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/tomatolive/library/model/MyClanEntity;->liveId:Ljava/lang/String;

    iput-object p1, p2, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;->access$500(Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyClanActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_hot_list:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {p1, p2, v0, p3}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

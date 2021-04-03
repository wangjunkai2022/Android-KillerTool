.class public Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity$1;
.super Ljava/lang/Object;
.source "AwardHistoryActivity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AwardHistoryEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;

    invoke-static {p3}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;

    invoke-static {p3}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AwardHistoryEntity;->getAnchorName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AwardHistoryEntity;->getUserName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, "resultItem"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AwardHistoryEntity;->getWinningRecordId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "resultID"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;)Z

    move-result p1

    const-string p3, "resultFlag"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardHistoryActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

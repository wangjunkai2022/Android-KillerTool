.class public Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3$1;
.super Ljava/lang/Object;
.source "WatchRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;

.field public final synthetic val$item:Lcom/tomatolive/library/model/LiveEntity;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;Lcom/tomatolive/library/model/LiveEntity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3$1;->val$item:Lcom/tomatolive/library/model/LiveEntity;

    iput p3, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p1, Lcom/tomatolive/library/model/db/WatchRecordEntity;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "liveId = ?"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3$1;->val$item:Lcom/tomatolive/library/model/LiveEntity;

    iget-object v1, v1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DBUtils;->deleteAllWithCondition(Ljava/lang/Class;[Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    move-result-object p1

    iget v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$3$1;->val$position:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    return-void
.end method

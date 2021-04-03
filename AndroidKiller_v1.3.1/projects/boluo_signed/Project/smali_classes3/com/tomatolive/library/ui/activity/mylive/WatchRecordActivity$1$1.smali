.class public Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1$1;
.super Ljava/lang/Object;
.source "WatchRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/model/db/WatchRecordEntity;

    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->deleteAll(Ljava/lang/Class;)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;->clearAll()V

    return-void
.end method

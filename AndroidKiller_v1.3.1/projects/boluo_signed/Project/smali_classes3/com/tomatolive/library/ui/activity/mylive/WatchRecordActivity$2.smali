.class public Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$2;
.super Ljava/lang/Object;
.source "WatchRecordActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetryClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 2
    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)V

    return-void
.end method

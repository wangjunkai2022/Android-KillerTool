.class public Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$4;
.super Ljava/lang/Object;
.source "AwardDetailActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetryClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 2
    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$800(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;Z)V

    return-void
.end method

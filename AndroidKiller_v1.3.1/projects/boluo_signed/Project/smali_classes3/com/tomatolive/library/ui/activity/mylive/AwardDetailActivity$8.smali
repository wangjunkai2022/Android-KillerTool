.class public Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;
.super Ljava/lang/Object;
.source "AwardDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->showSaveGivenPrizeInfoDialog()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$1500(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;)V

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/presenter/AwardDetailPresenter;->saveGivenPrizeInfo(Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.class public Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;
.super Ljava/lang/Object;
.source "AwardDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2$1;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;)V

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;->newInstance(Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog$OnAddAddressListener;)Lcom/tomatolive/library/ui/view/dialog/AddAddressDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/model/AwardDetailEntity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/model/AwardDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningStatus()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x31

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$600(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V

    goto :goto_1

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$400(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_pls_add_address:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$500(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

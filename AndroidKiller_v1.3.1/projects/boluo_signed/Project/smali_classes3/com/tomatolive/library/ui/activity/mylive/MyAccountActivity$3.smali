.class public Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$3;
.super Ljava/lang/Object;
.source "MyAccountActivity.java"

# interfaces
.implements Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->access$200(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->onRechargeListener(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_my_account_recharge_entrance:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadRechargeClick(Ljava/lang/String;)V

    return-void
.end method

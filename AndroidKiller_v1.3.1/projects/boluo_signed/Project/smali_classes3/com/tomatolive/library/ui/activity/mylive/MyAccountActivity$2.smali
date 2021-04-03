.class public Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$2;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tomatolive/library/ui/activity/mylive/IncomeRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;)Z

    move-result v0

    const-string v1, "isAuth"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

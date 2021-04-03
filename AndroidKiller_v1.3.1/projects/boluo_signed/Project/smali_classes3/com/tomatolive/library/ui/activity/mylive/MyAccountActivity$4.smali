.class public Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$4;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "typeGold"

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/NobilityGoldUseDescDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/NobilityGoldUseDescDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyAccountActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

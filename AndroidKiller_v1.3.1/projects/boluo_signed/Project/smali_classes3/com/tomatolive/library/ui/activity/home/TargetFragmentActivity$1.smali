.class public Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity$1;
.super Ljava/lang/Object;
.source "TargetFragmentActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/titlebar/BGATitleBar$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickLeftCtv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/home/TargetFragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClickRightCtv()V
    .locals 0

    return-void
.end method

.method public onClickRightSecondaryCtv()V
    .locals 0

    return-void
.end method

.method public onClickTitleCtv()V
    .locals 0

    return-void
.end method

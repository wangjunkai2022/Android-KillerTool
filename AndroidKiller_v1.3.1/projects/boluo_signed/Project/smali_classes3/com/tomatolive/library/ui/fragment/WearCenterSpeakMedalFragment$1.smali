.class public Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment$1;
.super Ljava/lang/Object;
.source "WearCenterSpeakMedalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->access$100(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->access$000(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEDAL_TYPE"

    invoke-virtual {p1, v1, v0}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->cancelWearCenter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;

    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_cancel_wear:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;

    sget v1, Lcom/tomatolive/library/R$string;->fq_achieve_sure_remove_medal:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$color;->fq_text_black:I

    new-instance v2, Le/t/a/i/c/a1;

    invoke-direct {v2, p0}, Le/t/a/i/c/a1;-><init>(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment$1;)V

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment$1;->this$0:Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

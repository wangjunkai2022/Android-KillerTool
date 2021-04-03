.class public Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TransparentDialogActivity.java"


# static fields
.field public static final DIALOG_TYPE_AUTH:Ljava/lang/String; = "AnchorAuth"

.field public static final DIALOG_TYPE_WARN:Ljava/lang/String; = "Warn"


# instance fields
.field public baseDialogFragment:Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private getBaseDialogFragment(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2906a6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x29798e1d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AnchorAuth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "Warn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-string p1, "FROZEN_TIP"

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    move-result-object p1

    return-object p1

    .line 3
    :cond_4
    invoke-static {}, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;->newInstance()Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorAuthDialog;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    sget p1, Lcom/tomatolive/library/R$layout;->fq_activity_transparent_dialog:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultFlag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;->getBaseDialogFragment(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;->baseDialogFragment:Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;->baseDialogFragment:Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;->baseDialogFragment:Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;

    new-instance v0, Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/home/TransparentDialogActivity;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->setOnDismissListener(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment$DialogDismissListener;)V

    :cond_0
    return-void
.end method

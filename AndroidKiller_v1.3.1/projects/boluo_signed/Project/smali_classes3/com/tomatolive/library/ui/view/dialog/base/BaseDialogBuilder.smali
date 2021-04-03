.class public Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;
.super Ljava/lang/Object;
.source "BaseDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder$BaseDialog;
    }
.end annotation


# static fields
.field public static CONTENT_RES:Ljava/lang/String; = "contentRes"

.field public static POSITIVE_BTN_RES:Ljava/lang/String; = "positiveBtnRes"

.field public static TITLE_RES:Ljava/lang/String; = "titleRes"


# instance fields
.field public contentResource:I

.field public positiveBtnClickListener:Landroid/view/View$OnClickListener;

.field public positiveBtnResource:I

.field public titleResource:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->TITLE_RES:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->CONTENT_RES:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->POSITIVE_BTN_RES:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder$BaseDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder$BaseDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder$BaseDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->TITLE_RES:Ljava/lang/String;

    iget v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->titleResource:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->CONTENT_RES:Ljava/lang/String;

    iget v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->contentResource:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->POSITIVE_BTN_RES:Ljava/lang/String;

    iget v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->positiveBtnResource:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->positiveBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder$BaseDialog;->setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setContentRes(I)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->contentResource:I

    return-object p0
.end method

.method public setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->positiveBtnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setPositiveBtnRes(I)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->positiveBtnResource:I

    return-object p0
.end method

.method public setTitleRes(I)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->titleResource:I

    return-object p0
.end method

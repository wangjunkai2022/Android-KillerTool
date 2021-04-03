.class public Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$1;
.super Ljava/lang/Object;
.source "SubmitAppealActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    sget p3, Lcom/tomatolive/library/R$string;->fq_hd_current_max_length:I

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-virtual {p2, p3, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

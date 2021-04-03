.class public Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$4;
.super Ljava/lang/Object;
.source "AnchorAuthActivity.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->sendPhoneCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$400(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_get_code:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$400(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$400(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    sget v2, Lcom/tomatolive/library/R$string;->fq_second:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$4;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method

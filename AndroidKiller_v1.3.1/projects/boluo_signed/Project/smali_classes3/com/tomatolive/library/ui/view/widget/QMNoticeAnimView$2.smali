.class public Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;
.super Ljava/lang/Object;
.source "QMNoticeAnimView.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->startCountDown(J)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$100(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$100(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_countdown_suc:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$100(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$500(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tomatolive/library/R$string;->fq_qm_countdown:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$402(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;Lf/a/b0/b;)Lf/a/b0/b;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$100(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$500(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_countdown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "5"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$100(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

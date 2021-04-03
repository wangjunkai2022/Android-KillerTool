.class public Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QMNoticeAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->initAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$000(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$100(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$200(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$300(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$1;->this$0:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->access$300(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;->onNoticeAnimViewDismissListener()V

    :cond_1
    :goto_0
    return-void
.end method

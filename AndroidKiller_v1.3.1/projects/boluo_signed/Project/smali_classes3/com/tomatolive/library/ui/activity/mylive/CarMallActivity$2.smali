.class public Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity$2;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleAnimatorListener;
.source "CarMallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->access$102(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->access$102(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->access$200(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;)Lcom/tomatolive/library/ui/view/headview/CarMallHeadView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;->access$102(Lcom/tomatolive/library/ui/activity/mylive/CarMallActivity;Z)Z

    return-void
.end method

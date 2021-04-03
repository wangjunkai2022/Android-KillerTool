.class public Lcom/tomatolive/library/ui/view/custom/PKInfoView$6;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleAnimatorListener;
.source "PKInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PKInfoView;->playAceAnimation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

.field public final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$6;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$6;->val$status:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$6;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$6;->val$status:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$1100(Lcom/tomatolive/library/ui/view/custom/PKInfoView;Ljava/lang/String;)V

    return-void
.end method

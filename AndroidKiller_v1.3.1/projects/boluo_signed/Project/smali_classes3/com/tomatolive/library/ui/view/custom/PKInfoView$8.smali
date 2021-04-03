.class public Lcom/tomatolive/library/ui/view/custom/PKInfoView$8;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleAnimationListener;
.source "PKInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PKInfoView;->playVictoryLightAnim(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$8;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleAnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$8;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$1300(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V

    return-void
.end method

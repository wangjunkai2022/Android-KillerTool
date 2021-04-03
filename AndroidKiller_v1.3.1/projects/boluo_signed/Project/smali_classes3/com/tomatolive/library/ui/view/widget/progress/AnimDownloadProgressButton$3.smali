.class public Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$3;
.super Ljava/lang/Object;
.source "AnimDownloadProgressButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$3;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$3;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->access$500(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;)Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$3;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->access$600(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.class public Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;
.super Ljava/lang/Object;
.source "AnimDownCountProgressButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->access$100(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->access$002(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;I)I

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->access$000(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_git_batter:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-static {v4}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->access$000(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->access$202(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->access$000(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->access$300(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->access$302(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;Z)Z

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    sget v0, Lcom/tomatolive/library/R$string;->fq_text_send:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setCurrentText(I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->access$400(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$DownCountListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;->this$0:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->access$400(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$DownCountListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$DownCountListener;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

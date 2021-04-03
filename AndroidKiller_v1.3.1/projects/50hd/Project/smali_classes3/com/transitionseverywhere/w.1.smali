.class Lcom/transitionseverywhere/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/y;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Lcom/transitionseverywhere/y;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/y;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/w;->c:Lcom/transitionseverywhere/y;

    iput-object p2, p0, Lcom/transitionseverywhere/w;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/transitionseverywhere/w;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/w;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/transitionseverywhere/w;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

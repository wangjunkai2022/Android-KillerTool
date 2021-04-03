.class Lcom/transitionseverywhere/da;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/ea;->a(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transitionseverywhere/ea;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/da;->a:Lcom/transitionseverywhere/ea;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/da;->a:Lcom/transitionseverywhere/ea;

    invoke-virtual {v0}, Lcom/transitionseverywhere/ea;->b()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

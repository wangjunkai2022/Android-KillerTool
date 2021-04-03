.class Lq/rorbin/verticaltablayout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/rorbin/verticaltablayout/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/rorbin/verticaltablayout/n;


# direct methods
.method constructor <init>(Lq/rorbin/verticaltablayout/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/m;->a:Lq/rorbin/verticaltablayout/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/m;->a:Lq/rorbin/verticaltablayout/n;

    iget-object v0, v0, Lq/rorbin/verticaltablayout/n;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$d;->b(Lq/rorbin/verticaltablayout/VerticalTabLayout$d;F)F

    .line 2
    iget-object p1, p0, Lq/rorbin/verticaltablayout/m;->a:Lq/rorbin/verticaltablayout/n;

    iget-object p1, p1, Lq/rorbin/verticaltablayout/n;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$d;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

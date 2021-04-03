.class Lnet/lucode/hackware/magicindicator/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lucode/hackware/magicindicator/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/lucode/hackware/magicindicator/d;


# direct methods
.method constructor <init>(Lnet/lucode/hackware/magicindicator/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/b;->a:Lnet/lucode/hackware/magicindicator/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/b;->a:Lnet/lucode/hackware/magicindicator/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnet/lucode/hackware/magicindicator/d;->a(Lnet/lucode/hackware/magicindicator/d;I)V

    .line 2
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/b;->a:Lnet/lucode/hackware/magicindicator/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnet/lucode/hackware/magicindicator/d;->a(Lnet/lucode/hackware/magicindicator/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

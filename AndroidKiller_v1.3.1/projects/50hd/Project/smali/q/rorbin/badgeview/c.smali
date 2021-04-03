.class Lq/rorbin/badgeview/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/rorbin/badgeview/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lq/rorbin/badgeview/QBadgeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/rorbin/badgeview/d;


# direct methods
.method constructor <init>(Lq/rorbin/badgeview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/badgeview/c;->a:Lq/rorbin/badgeview/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/rorbin/badgeview/c;->a:Lq/rorbin/badgeview/d;

    invoke-static {p1}, Lq/rorbin/badgeview/d;->a(Lq/rorbin/badgeview/d;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/rorbin/badgeview/QBadgeView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lq/rorbin/badgeview/QBadgeView;->d()V

    :cond_0
    return-void
.end method

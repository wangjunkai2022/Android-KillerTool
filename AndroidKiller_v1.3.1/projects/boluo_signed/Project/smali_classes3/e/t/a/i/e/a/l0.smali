.class public final synthetic Le/t/a/i/e/a/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/utils/SwipeAnimationController;

.field private final synthetic b:Lj/a/a/c/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/SwipeAnimationController;Lj/a/a/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/a/l0;->a:Lcom/tomatolive/library/utils/SwipeAnimationController;

    iput-object p2, p0, Le/t/a/i/e/a/l0;->b:Lj/a/a/c/a/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/a/l0;->a:Lcom/tomatolive/library/utils/SwipeAnimationController;

    iget-object v1, p0, Le/t/a/i/e/a/l0;->b:Lj/a/a/c/a/a;

    invoke-static {v0, v1, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->a(Lcom/tomatolive/library/utils/SwipeAnimationController;Lj/a/a/c/a/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

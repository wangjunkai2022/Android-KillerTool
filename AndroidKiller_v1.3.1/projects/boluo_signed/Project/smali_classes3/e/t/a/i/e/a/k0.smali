.class public final synthetic Le/t/a/i/e/a/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/utils/SwipeAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/SwipeAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/a/k0;->a:Lcom/tomatolive/library/utils/SwipeAnimationController;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/t/a/i/e/a/k0;->a:Lcom/tomatolive/library/utils/SwipeAnimationController;

    invoke-static {v0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->a(Lcom/tomatolive/library/utils/SwipeAnimationController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

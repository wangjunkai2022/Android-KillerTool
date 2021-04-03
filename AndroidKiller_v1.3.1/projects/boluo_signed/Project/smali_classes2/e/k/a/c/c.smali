.class public abstract Le/k/a/c/c;
.super Ljava/lang/Object;
.source "ThrottleTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/k/a/c/c;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le/k/a/c/c;->a:J

    sub-long v2, v0, v2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x12c

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Le/k/a/c/c;->a()V

    .line 5
    iput-wide v0, p0, Le/k/a/c/c;->a:J

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

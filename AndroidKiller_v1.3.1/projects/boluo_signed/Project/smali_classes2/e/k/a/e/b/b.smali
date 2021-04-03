.class public abstract Le/k/a/e/b/b;
.super Ljava/lang/Object;
.source "OnDoubleClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Le/k/a/e/b/b;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le/k/a/e/b/b;->b:J

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le/k/a/e/b/b;->b:J

    sub-long v2, v0, v2

    iget v4, p0, Le/k/a/e/b/b;->a:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iput-wide v0, p0, Le/k/a/e/b/b;->b:J

    .line 4
    invoke-virtual {p0, p1}, Le/k/a/e/b/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

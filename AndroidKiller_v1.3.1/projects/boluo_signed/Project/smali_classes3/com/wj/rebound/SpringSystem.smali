.class public Lcom/wj/rebound/SpringSystem;
.super Lcom/wj/rebound/BaseSpringSystem;
.source "SpringSystem.java"


# direct methods
.method public constructor <init>(Lcom/wj/rebound/SpringLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wj/rebound/BaseSpringSystem;-><init>(Lcom/wj/rebound/SpringLooper;)V

    return-void
.end method

.method public static create()Lcom/wj/rebound/SpringSystem;
    .locals 2

    .line 1
    new-instance v0, Lcom/wj/rebound/SpringSystem;

    invoke-static {}, Lcom/wj/rebound/AndroidSpringLooperFactory;->createSpringLooper()Lcom/wj/rebound/SpringLooper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wj/rebound/SpringSystem;-><init>(Lcom/wj/rebound/SpringLooper;)V

    return-object v0
.end method

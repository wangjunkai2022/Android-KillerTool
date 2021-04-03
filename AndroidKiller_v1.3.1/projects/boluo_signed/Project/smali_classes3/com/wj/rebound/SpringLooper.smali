.class public abstract Lcom/wj/rebound/SpringLooper;
.super Ljava/lang/Object;
.source "SpringLooper.java"


# instance fields
.field public mSpringSystem:Lcom/wj/rebound/BaseSpringSystem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSpringSystem(Lcom/wj/rebound/BaseSpringSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wj/rebound/SpringLooper;->mSpringSystem:Lcom/wj/rebound/BaseSpringSystem;

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.class public interface abstract Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;
.super Ljava/lang/Object;
.source "TaskBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/custom/TaskBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRefreshTaskListener"
.end annotation


# virtual methods
.method public abstract onRefreshTask(Lcom/tomatolive/library/model/TaskBoxEntity;)V
.end method

.method public abstract onShowDialog()V
.end method

.method public abstract onTaskComplete(Lcom/tomatolive/library/model/TaskBoxEntity;)V
.end method

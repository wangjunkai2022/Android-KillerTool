.class public Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView$1;
.super Ljava/lang/Object;
.source "WheelSurfPanView.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->startLight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->access$100(Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->access$102(Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->access$200(Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView$1;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;->access$002(Lcom/tomatolive/library/ui/view/custom/luckpan/WheelSurfPanView;Lf/a/b0/b;)Lf/a/b0/b;

    return-void
.end method

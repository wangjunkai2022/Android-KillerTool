.class public Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;
.super Ljava/lang/Object;
.source "LiveAnimationView.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadCarAnimation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

.field public final synthetic val$carId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;->val$carId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$800(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$300(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    return-void
.end method

.method public onNext(Ljava/io/InputStream;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$800(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$300(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$400(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/opensource/svgaplayer/SVGAParser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$500(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$402(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lcom/opensource/svgaplayer/SVGAParser;)Lcom/opensource/svgaplayer/SVGAParser;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$400(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/opensource/svgaplayer/SVGAParser;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;->val$carId:Ljava/lang/String;

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4$1;-><init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromInputStream(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;->onNext(Ljava/io/InputStream;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$702(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lf/a/b0/b;)Lf/a/b0/b;

    return-void
.end method

.class public Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1;
.super Ljava/lang/Object;
.source "CarMallDetailActivity.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->startAnim()V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;

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

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->access$200(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)V

    return-void
.end method

.method public onNext(Ljava/io/InputStream;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)Lcom/opensource/svgaplayer/SVGAParser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;

    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->access$100(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->access$002(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;Lcom/opensource/svgaplayer/SVGAParser;)Lcom/opensource/svgaplayer/SVGAParser;

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->access$200(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)Lcom/opensource/svgaplayer/SVGAParser;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity;)Lcom/tomatolive/library/model/CarEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/tomatolive/library/model/CarEntity;->id:Ljava/lang/String;

    new-instance v2, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromInputStream(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/CarMallDetailActivity$1;->onNext(Ljava/io/InputStream;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method

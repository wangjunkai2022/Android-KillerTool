.class public Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$11;
.super Ljava/lang/Object;
.source "PreStartLiveView.java"

# interfaces
.implements Lo/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->picCompression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_pic_compress_fail:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$500(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$200(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$1000(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$11;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$1100(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;Ljava/io/File;)V

    return-void
.end method

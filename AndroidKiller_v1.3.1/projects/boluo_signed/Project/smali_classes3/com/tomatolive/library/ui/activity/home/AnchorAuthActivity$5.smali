.class public Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;
.super Ljava/lang/Object;
.source "AnchorAuthActivity.java"

# interfaces
.implements Lo/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->picPress(Ljava/io/File;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

.field public final synthetic val$isFront:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->val$isFront:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_pic_compress_fail:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->val$isFront:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$102(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;Ljava/io/File;)Ljava/io/File;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$500(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$600(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$700(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$600(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {v2}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$100(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$800(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$202(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;Ljava/io/File;)Ljava/io/File;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$900(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$1000(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$1100(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$1000(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {v2}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$200(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;I)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->access$800(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V

    :goto_0
    return-void
.end method

.class public Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;
.super Ljava/lang/Object;
.source "SubmitAppealActivity.java"

# interfaces
.implements Lo/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->picPress(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-static {p2, p1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$302(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    new-instance p2, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$700(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;)V

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$800(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$200(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)[Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)I

    move-result v1

    aput-object p1, v0, v1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$400(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$500(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)[Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-static {v2}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)I

    move-result p1

    add-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$500(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v1

    const/16 v2, 0x320

    new-instance v3, Le/t/a/i/a/c/l2;

    invoke-direct {v3, p0, p1}, Le/t/a/i/a/c/l2;-><init>(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;I)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;->access$600(Lcom/tomatolive/library/ui/activity/mylive/SubmitAppealActivity;)V

    return-void
.end method

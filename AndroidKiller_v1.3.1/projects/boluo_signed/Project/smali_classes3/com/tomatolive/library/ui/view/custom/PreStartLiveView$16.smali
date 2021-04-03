.class public Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;
.super Ljava/lang/Object;
.source "PreStartLiveView.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->goToUploadCover()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

.field public final synthetic val$rxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;Lcom/tbruyelle/rxpermissions2/RxPermissions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;->val$rxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$100(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$100(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;->onCancelUpload()V

    :cond_0
    return-void
.end method

.method public onOperateListener(Lcom/tomatolive/library/model/MenuEntity;I)V
    .locals 1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;->val$rxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16$2;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16$2;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;)V

    .line 2
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;->val$rxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16$1;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16$1;-><init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$16;)V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    :goto_0
    return-void
.end method

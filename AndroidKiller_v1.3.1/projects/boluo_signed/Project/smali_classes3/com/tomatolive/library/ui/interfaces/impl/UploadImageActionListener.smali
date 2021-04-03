.class public Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;
.super Ljava/lang/Object;
.source "UploadImageActionListener.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;


# instance fields
.field public mActivity:Landroid/support/v4/app/FragmentActivity;

.field public mRxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field public mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 3
    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v0, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->mRxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->mediaStoreCompat:Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->mActivity:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onOperateListener(Lcom/tomatolive/library/model/MenuEntity;I)V
    .locals 1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->mRxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$1;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$1;-><init>(Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;)V

    .line 2
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->mRxPermissions:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$2;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$2;-><init>(Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;)V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "UploadImageActionListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->onOperateListener(Lcom/tomatolive/library/model/MenuEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$1;->this$0:Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$1;->this$0:Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;

    invoke-static {p1}, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->access$000(Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$1;->this$0:Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;

    invoke-static {p1}, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->access$000(Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;)Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$1;->this$0:Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;

    invoke-static {v0}, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->access$100(Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x38c

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/internal/utils/MediaStoreCompat;->dispatchCaptureIntent(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_no_permission:I

    invoke-static {p1}, Le/b/a/b/u;->a(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_no_permission:I

    invoke-static {p1}, Le/b/a/b/u;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method

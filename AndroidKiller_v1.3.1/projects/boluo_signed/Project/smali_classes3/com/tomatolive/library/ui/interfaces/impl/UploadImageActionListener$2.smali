.class public Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$2;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$2;->this$0:Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$2;->this$0:Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;

    invoke-static {p1}, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;->access$100(Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;->from(Landroid/app/Activity;)Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;

    move-result-object p1

    sget-object v0, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->JPEG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    sget-object v3, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->PNG:Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v0, v2}, Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;->of(Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;[Lcom/tomatolive/library/ui/view/widget/matisse/MimeType;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/Matisse;->choose(Ljava/util/Set;)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->showSingleMediaType(Z)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v4}, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->capture(Z)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;

    move-result-object p1

    const v0, 0x3f59999a    # 0.85f

    .line 7
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->thumbnailScale(F)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/widget/matisse/engine/impl/GlideEngine;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/matisse/engine/impl/GlideEngine;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->imageEngine(Lcom/tomatolive/library/ui/view/widget/matisse/engine/ImageEngine;)Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;

    move-result-object p1

    const/16 v0, 0x38d

    .line 9
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/matisse/SelectionCreator;->forResult(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_no_permission_write:I

    invoke-static {p1}, Le/b/a/b/u;->a(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/UploadImageActionListener$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method

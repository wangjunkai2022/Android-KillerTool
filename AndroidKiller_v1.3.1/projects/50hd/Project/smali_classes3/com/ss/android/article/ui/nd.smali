.class Lcom/ss/android/article/ui/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dingmouren/layoutmanagergroup/viewpager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/VideoImageActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/VideoImageActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/VideoImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/nd;->a:Lcom/ss/android/article/ui/VideoImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/ui/nd;->a:Lcom/ss/android/article/ui/VideoImageActivity;

    iget-object p2, p2, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p2, Lcom/ss/android/article/b/Cd;

    iget-object p2, p2, Lcom/ss/android/article/b/Cd;->G:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ss/android/article/ui/nd;->a:Lcom/ss/android/article/ui/VideoImageActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/VideoImageActivity;->a(Lcom/ss/android/article/ui/VideoImageActivity;)Lcom/ss/android/article/adapter/VideoImageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method

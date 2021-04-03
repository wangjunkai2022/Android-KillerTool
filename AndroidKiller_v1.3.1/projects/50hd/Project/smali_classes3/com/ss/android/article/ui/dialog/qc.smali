.class Lcom/ss/android/article/ui/dialog/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/SignPopup;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/ss/android/article/bean/SignDataBean$ItemsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/SignDataBean$ItemsBean;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/ss/android/article/ui/dialog/SignPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/SignPopup;Lcom/ss/android/article/bean/SignDataBean$ItemsBean;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/qc;->d:Lcom/ss/android/article/ui/dialog/SignPopup;

    iput-object p2, p0, Lcom/ss/android/article/ui/dialog/qc;->a:Lcom/ss/android/article/bean/SignDataBean$ItemsBean;

    iput-object p3, p0, Lcom/ss/android/article/ui/dialog/qc;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/ss/android/article/ui/dialog/qc;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/qc;->a:Lcom/ss/android/article/bean/SignDataBean$ItemsBean;

    iget-boolean p1, p1, Lcom/ss/android/article/bean/SignDataBean$ItemsBean;->canSign:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/qc;->d:Lcom/ss/android/article/ui/dialog/SignPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/SignPopup;->a(Lcom/ss/android/article/ui/dialog/SignPopup;)Lcom/ss/android/article/ui/dialog/SignPopup$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/qc;->b:Landroid/widget/ImageView;

    const v0, 0x7f0802df

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/qc;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/qc;->d:Lcom/ss/android/article/ui/dialog/SignPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/SignPopup;->a(Lcom/ss/android/article/ui/dialog/SignPopup;)Lcom/ss/android/article/ui/dialog/SignPopup$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/SignPopup$a;->a()V

    :cond_0
    return-void
.end method

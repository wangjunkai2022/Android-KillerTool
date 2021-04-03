.class Lcom/ss/android/article/ui/dialog/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ComicShopPopup;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ComicShopPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ComicShopPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/M;->a:Lcom/ss/android/article/ui/dialog/ComicShopPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/M;->a:Lcom/ss/android/article/ui/dialog/ComicShopPopup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/dialog/ComicShopPopup;->a(Lcom/ss/android/article/ui/dialog/ComicShopPopup;Z)Z

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/M;->a:Lcom/ss/android/article/ui/dialog/ComicShopPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ComicShopPopup;->a(Lcom/ss/android/article/ui/dialog/ComicShopPopup;)Lcom/ss/android/article/ui/dialog/ComicShopPopup$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/M;->a:Lcom/ss/android/article/ui/dialog/ComicShopPopup;

    const v1, 0x7f0900a1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/ComicShopPopup$a;->a(Z)V

    return-void
.end method

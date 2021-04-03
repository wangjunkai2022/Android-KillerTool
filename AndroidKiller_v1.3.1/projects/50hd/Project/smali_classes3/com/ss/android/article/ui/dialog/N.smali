.class Lcom/ss/android/article/ui/dialog/N;
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
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/N;->a:Lcom/ss/android/article/ui/dialog/ComicShopPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/N;->a:Lcom/ss/android/article/ui/dialog/ComicShopPopup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/dialog/ComicShopPopup;->a(Lcom/ss/android/article/ui/dialog/ComicShopPopup;Z)Z

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/N;->a:Lcom/ss/android/article/ui/dialog/ComicShopPopup;

    const v0, 0x7f0900a1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/uitls/Aa;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/N;->a:Lcom/ss/android/article/ui/dialog/ComicShopPopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ComicShopPopup;->a(Lcom/ss/android/article/ui/dialog/ComicShopPopup;)Lcom/ss/android/article/ui/dialog/ComicShopPopup$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/ui/dialog/ComicShopPopup$a;->b(Z)V

    return-void
.end method

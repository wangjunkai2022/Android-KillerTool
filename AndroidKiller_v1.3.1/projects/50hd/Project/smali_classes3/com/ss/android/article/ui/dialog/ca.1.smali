.class Lcom/ss/android/article/ui/dialog/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ca;->a:Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ca;->a:Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ca;->a:Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->a(Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;)Lcom/ss/android/article/ui/dialog/DoanloadShopPopup$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ca;->a:Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;->a(Lcom/ss/android/article/ui/dialog/DoanloadShopPopup;)Lcom/ss/android/article/ui/dialog/DoanloadShopPopup$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/DoanloadShopPopup$a;->a()V

    :cond_0
    return-void
.end method

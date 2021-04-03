.class Lcom/ss/android/article/ui/dialog/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/MoneyNoPopup;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/MoneyNoPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/MoneyNoPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/eb;->a:Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/eb;->a:Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;->a(Lcom/ss/android/article/ui/dialog/MoneyNoPopup;)Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/eb;->a:Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup;->a(Lcom/ss/android/article/ui/dialog/MoneyNoPopup;)Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/eb;->a:Lcom/ss/android/article/ui/dialog/MoneyNoPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method

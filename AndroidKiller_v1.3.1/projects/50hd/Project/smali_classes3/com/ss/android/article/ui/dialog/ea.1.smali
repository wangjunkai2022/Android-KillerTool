.class Lcom/ss/android/article/ui/dialog/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/EditTextPopup;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/EditTextPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/EditTextPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ea;->a:Lcom/ss/android/article/ui/dialog/EditTextPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ea;->a:Lcom/ss/android/article/ui/dialog/EditTextPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/EditTextPopup;->a(Lcom/ss/android/article/ui/dialog/EditTextPopup;)Lcom/ss/android/article/ui/dialog/EditTextPopup$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ea;->a:Lcom/ss/android/article/ui/dialog/EditTextPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/EditTextPopup;->a(Lcom/ss/android/article/ui/dialog/EditTextPopup;)Lcom/ss/android/article/ui/dialog/EditTextPopup$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ea;->a:Lcom/ss/android/article/ui/dialog/EditTextPopup;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/dialog/EditTextPopup;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/EditTextPopup$a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ea;->a:Lcom/ss/android/article/ui/dialog/EditTextPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    return-void
.end method

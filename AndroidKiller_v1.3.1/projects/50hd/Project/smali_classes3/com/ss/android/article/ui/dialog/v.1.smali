.class Lcom/ss/android/article/ui/dialog/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/v;->a:Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f09009c

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/v;->a:Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->a(Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;)Lcom/ss/android/article/ui/dialog/ChangeCodeDialog$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/v;->a:Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/v;->a:Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->a(Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;)Lcom/ss/android/article/ui/dialog/ChangeCodeDialog$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/v;->a:Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;

    invoke-static {p2}, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;->b(Lcom/ss/android/article/ui/dialog/ChangeCodeDialog;)Lcom/ss/android/article/adapter/ChangeCodeAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/ChangeCodeBean$ListBean;

    iget p2, p2, Lcom/ss/android/article/bean/ChangeCodeBean$ListBean;->type:I

    invoke-interface {p1, p2}, Lcom/ss/android/article/ui/dialog/ChangeCodeDialog$a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

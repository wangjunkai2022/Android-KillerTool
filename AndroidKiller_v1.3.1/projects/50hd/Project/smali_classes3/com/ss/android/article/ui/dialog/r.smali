.class Lcom/ss/android/article/ui/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/BindPhoneHPopup;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/BindPhoneHPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/BindPhoneHPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/r;->a:Lcom/ss/android/article/ui/dialog/BindPhoneHPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/LoginOneActivity;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/r;->a:Lcom/ss/android/article/ui/dialog/BindPhoneHPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method

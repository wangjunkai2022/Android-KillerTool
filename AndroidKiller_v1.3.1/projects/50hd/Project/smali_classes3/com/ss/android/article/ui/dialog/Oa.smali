.class Lcom/ss/android/article/ui/dialog/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/JubaoPopup;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/JubaoPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/JubaoPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Oa;->a:Lcom/ss/android/article/ui/dialog/JubaoPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Oa;->a:Lcom/ss/android/article/ui/dialog/JubaoPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/JubaoPopup;->a(Lcom/ss/android/article/ui/dialog/JubaoPopup;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/dialog/JubaoPopup;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Oa;->a:Lcom/ss/android/article/ui/dialog/JubaoPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method

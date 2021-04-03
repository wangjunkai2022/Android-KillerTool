.class Lcom/ss/android/article/ui/dialog/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/GifMakerPopup;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/GifMakerPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/GifMakerPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ta;->a:Lcom/ss/android/article/ui/dialog/GifMakerPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ta;->a:Lcom/ss/android/article/ui/dialog/GifMakerPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->b(Lcom/ss/android/article/ui/dialog/GifMakerPopup;)Lcom/ss/android/article/ui/dialog/GifMakerPopup$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/ta;->a:Lcom/ss/android/article/ui/dialog/GifMakerPopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/GifMakerPopup;->a(Lcom/ss/android/article/ui/dialog/GifMakerPopup;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/article/ui/dialog/GifMakerPopup$a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ta;->a:Lcom/ss/android/article/ui/dialog/GifMakerPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method

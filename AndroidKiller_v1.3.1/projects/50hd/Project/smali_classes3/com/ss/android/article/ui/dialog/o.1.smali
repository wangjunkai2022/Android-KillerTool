.class Lcom/ss/android/article/ui/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/AnimeShopPopup;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/AnimeShopPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/AnimeShopPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/o;->a:Lcom/ss/android/article/ui/dialog/AnimeShopPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/o;->a:Lcom/ss/android/article/ui/dialog/AnimeShopPopup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/dialog/AnimeShopPopup;->a(Lcom/ss/android/article/ui/dialog/AnimeShopPopup;Z)Z

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/o;->a:Lcom/ss/android/article/ui/dialog/AnimeShopPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/AnimeShopPopup;->a(Lcom/ss/android/article/ui/dialog/AnimeShopPopup;)Lcom/ss/android/article/ui/dialog/AnimeShopPopup$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/AnimeShopPopup$a;->a()V

    return-void
.end method

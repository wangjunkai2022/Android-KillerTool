.class Lcom/ss/android/article/ui/dialog/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/yb;->a:Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/yb;->a:Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/yb;->a:Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog;

    invoke-static {v1}, Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog;->a(Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog;)Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/listplayer/adapter/ListLikeVideoBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/dialog/SeeMoreShopDialog;->b(Ljava/lang/String;)V

    return-void
.end method

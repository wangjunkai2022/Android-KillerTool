.class Lcom/ss/android/article/ui/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/UploadImgPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/OrderUploadImgActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/OrderUploadImgActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/OrderUploadImgActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/qb;->a:Lcom/ss/android/article/ui/OrderUploadImgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/qb;->a:Lcom/ss/android/article/ui/OrderUploadImgActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/OrderUploadImgActivity;->K()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/qb;->a:Lcom/ss/android/article/ui/OrderUploadImgActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/OrderUploadImgActivity;->c(Lcom/ss/android/article/ui/OrderUploadImgActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/qb;->a:Lcom/ss/android/article/ui/OrderUploadImgActivity;

    invoke-static {v0, v1}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.class Lcom/ss/android/article/ui/dialog/Vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ShopVideoDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Vb;->a:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Vb;->a:Lcom/ss/android/article/ui/dialog/ShopVideoDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->a(Lcom/ss/android/article/ui/dialog/ShopVideoDialog;)Lcom/ss/android/article/bean/HomeBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/dialog/ShopVideoDialog;->b(Ljava/lang/String;)V

    return-void
.end method

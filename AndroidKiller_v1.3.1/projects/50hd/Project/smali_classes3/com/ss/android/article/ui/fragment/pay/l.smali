.class Lcom/ss/android/article/ui/fragment/pay/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/pay/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/pay/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/pay/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/pay/l;->a:Lcom/ss/android/article/ui/fragment/pay/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/l;->a:Lcom/ss/android/article/ui/fragment/pay/m;

    iget-object v0, v0, Lcom/ss/android/article/ui/fragment/pay/m;->b:Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/pay/l;->a:Lcom/ss/android/article/ui/fragment/pay/m;

    iget-object v1, v1, Lcom/ss/android/article/ui/fragment/pay/m;->a:Lcom/ss/android/article/bean/PayBean;

    iget-object v2, v1, Lcom/ss/android/article/bean/PayBean;->chatUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/article/bean/PayBean;->order_id:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/ui/OrderUploadImgActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/pay/l;->a:Lcom/ss/android/article/ui/fragment/pay/m;

    iget-object v0, v0, Lcom/ss/android/article/ui/fragment/pay/m;->a:Lcom/ss/android/article/bean/PayBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/PayBean;->code_url:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/ui/fragment/pay/l;->a:Lcom/ss/android/article/ui/fragment/pay/m;

    iget-object v2, v2, Lcom/ss/android/article/ui/fragment/pay/m;->b:Lcom/ss/android/article/ui/fragment/pay/PayVipFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    invoke-static {v2, v0}, Lcom/ss/android/article/uitls/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method

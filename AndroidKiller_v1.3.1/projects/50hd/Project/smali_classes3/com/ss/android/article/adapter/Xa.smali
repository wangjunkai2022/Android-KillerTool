.class Lcom/ss/android/article/adapter/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/RechargeListAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/RechargeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/RechargeBean;

.field final synthetic b:Lcom/ss/android/article/adapter/RechargeListAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/RechargeListAdapter;Lcom/ss/android/article/bean/RechargeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/Xa;->b:Lcom/ss/android/article/adapter/RechargeListAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/Xa;->a:Lcom/ss/android/article/bean/RechargeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/Xa;->b:Lcom/ss/android/article/adapter/RechargeListAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/RechargeListAdapter;->a(Lcom/ss/android/article/adapter/RechargeListAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/Xa;->a:Lcom/ss/android/article/bean/RechargeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/RechargeBean;->order_id:Ljava/lang/String;

    const-string/jumbo v1, "order_num"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/adapter/Xa;->b:Lcom/ss/android/article/adapter/RechargeListAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/RechargeListAdapter;->b(Lcom/ss/android/article/adapter/RechargeListAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8ba2\u5355\u7f16\u53f7\u5df2\u590d\u5236\uff01"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

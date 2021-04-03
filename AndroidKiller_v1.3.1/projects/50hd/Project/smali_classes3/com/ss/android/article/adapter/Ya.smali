.class Lcom/ss/android/article/adapter/Ya;
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
    iput-object p1, p0, Lcom/ss/android/article/adapter/Ya;->b:Lcom/ss/android/article/adapter/RechargeListAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/Ya;->a:Lcom/ss/android/article/bean/RechargeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/Ya;->a:Lcom/ss/android/article/bean/RechargeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/RechargeBean;->pay_url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

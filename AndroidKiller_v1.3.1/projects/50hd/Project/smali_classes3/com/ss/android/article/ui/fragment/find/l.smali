.class Lcom/ss/android/article/ui/fragment/find/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/RechargeVipDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/RechargeDataBean;

.field final synthetic b:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;Lcom/ss/android/article/bean/RechargeDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/find/l;->b:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    iput-object p2, p0, Lcom/ss/android/article/ui/fragment/find/l;->a:Lcom/ss/android/article/bean/RechargeDataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/bean/RechargeDataBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/l;->b:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/BaseVideoFragment;->t()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/l;->b:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {v0, p2}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->a(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/find/l;->b:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->i(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Lcom/ss/android/article/viewModel/ListVideoModel;

    move-result-object p2

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/find/l;->b:Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;->c(Lcom/ss/android/article/ui/fragment/find/FindVideoFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/bean/RechargeDataBean;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/find/l;->a:Lcom/ss/android/article/bean/RechargeDataBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/RechargeDataBean;->pay_type:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ss/android/article/viewModel/ListVideoModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/ss/android/article/ui/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/RechargeVipDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/f;->a:Lcom/ss/android/article/ui/dialog/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/bean/RechargeDataBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/f;->a:Lcom/ss/android/article/ui/dialog/g;

    iget-object v0, v0, Lcom/ss/android/article/ui/dialog/g;->b:Lcom/ss/android/article/ui/dialog/h;

    iget-object v0, v0, Lcom/ss/android/article/ui/dialog/h;->a:Lcom/ss/android/article/ui/dialog/i;

    iget-object v0, v0, Lcom/ss/android/article/ui/dialog/i;->a:Lcom/ss/android/article/ui/dialog/AdActivityPopup;

    invoke-static {v0, p2}, Lcom/ss/android/article/ui/dialog/AdActivityPopup;->a(Lcom/ss/android/article/ui/dialog/AdActivityPopup;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/ui/dialog/f;->a:Lcom/ss/android/article/ui/dialog/g;

    iget-object p2, p2, Lcom/ss/android/article/ui/dialog/g;->b:Lcom/ss/android/article/ui/dialog/h;

    iget-object p2, p2, Lcom/ss/android/article/ui/dialog/h;->a:Lcom/ss/android/article/ui/dialog/i;

    iget-object p2, p2, Lcom/ss/android/article/ui/dialog/i;->a:Lcom/ss/android/article/ui/dialog/AdActivityPopup;

    invoke-static {p2}, Lcom/ss/android/article/ui/dialog/AdActivityPopup;->a(Lcom/ss/android/article/ui/dialog/AdActivityPopup;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/bean/RechargeDataBean;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/ui/dialog/f;->a:Lcom/ss/android/article/ui/dialog/g;

    iget-object v1, v1, Lcom/ss/android/article/ui/dialog/g;->a:Lcom/ss/android/article/bean/RechargeDataBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/RechargeDataBean;->pay_type:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1}, Lcom/ss/android/article/ui/dialog/AdActivityPopup;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/ss/android/article/ui/fangroup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fangroup/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fangroup/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fangroup/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fangroup/c;->a:Lcom/ss/android/article/ui/fangroup/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/c$a;

    iget-object v1, p0, Lcom/ss/android/article/ui/fangroup/c;->a:Lcom/ss/android/article/ui/fangroup/d;

    iget-object v1, v1, Lcom/ss/android/article/ui/fangroup/d;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;

    iget-object v2, p0, Lcom/ss/android/article/ui/fangroup/c;->a:Lcom/ss/android/article/ui/fangroup/d;

    iget-object v2, v2, Lcom/ss/android/article/ui/fangroup/d;->a:Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;->c(Lcom/ss/android/article/ui/fangroup/FanGroupDetailActivity;)Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/ui/dialog/ShareFanGroupDialog;-><init>(Landroid/content/Context;Lcom/ss/android/article/bean/fangroup/FanGroupDetailBean;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

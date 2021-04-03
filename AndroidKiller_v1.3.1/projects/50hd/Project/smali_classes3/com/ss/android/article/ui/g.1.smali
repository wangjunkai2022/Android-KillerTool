.class Lcom/ss/android/article/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/AppCenterActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/AppCenterActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/AppCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/g;->a:Lcom/ss/android/article/ui/AppCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/g;->a:Lcom/ss/android/article/ui/AppCenterActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/AppCenterActivity;->a(Lcom/ss/android/article/ui/AppCenterActivity;)Lcom/ss/android/article/adapter/AppCenterAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ss/android/article/bean/appcenter/AppBean;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/g;->a:Lcom/ss/android/article/ui/AppCenterActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/AppCenterActivity;->a(Lcom/ss/android/article/ui/AppCenterActivity;)Lcom/ss/android/article/adapter/AppCenterAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/appcenter/AppBean;

    iget-object p1, p1, Lcom/ss/android/article/bean/appcenter/AppBean;->link_url:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/g;->a:Lcom/ss/android/article/ui/AppCenterActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/AppCenterActivity;->a(Lcom/ss/android/article/ui/AppCenterActivity;)Lcom/ss/android/article/adapter/AppCenterAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/appcenter/AppBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/appcenter/AppBean;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ss/android/article/h/F;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

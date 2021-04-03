.class Lcom/ss/android/article/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/AppCenterAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/appcenter/AppBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/appcenter/AppBaseBean;

.field final synthetic b:Lcom/ss/android/article/adapter/AppCenterAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/AppCenterAdapter;Lcom/ss/android/article/bean/appcenter/AppBaseBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/b;->b:Lcom/ss/android/article/adapter/AppCenterAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/b;->a:Lcom/ss/android/article/bean/appcenter/AppBaseBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/b;->a:Lcom/ss/android/article/bean/appcenter/AppBaseBean;

    check-cast v0, Lcom/ss/android/article/bean/appcenter/AppBannerBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/appcenter/AppBannerBean;->banner:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/appcenter/AppBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/bean/appcenter/AppBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/F;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/ss/android/article/bean/appcenter/AppBean;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/adapter/b;->b:Lcom/ss/android/article/adapter/AppCenterAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/AppCenterAdapter;->a(Lcom/ss/android/article/adapter/AppCenterAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

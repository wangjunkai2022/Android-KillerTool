.class Lcom/ss/android/article/adapter/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/HotAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/hot/HotBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/hot/HotBaseBean;

.field final synthetic b:Lcom/ss/android/article/adapter/HotAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/HotAdapter;Lcom/ss/android/article/bean/hot/HotBaseBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/pa;->b:Lcom/ss/android/article/adapter/HotAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/pa;->a:Lcom/ss/android/article/bean/hot/HotBaseBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/pa;->a:Lcom/ss/android/article/bean/hot/HotBaseBean;

    check-cast v0, Lcom/ss/android/article/bean/hot/HotBannerBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/hot/HotBannerBean;->banner:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/hot/HotBannerBean$ItemsBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/adapter/pa;->b:Lcom/ss/android/article/adapter/HotAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/HotAdapter;->e(Lcom/ss/android/article/adapter/HotAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ss/android/article/bean/hot/HotBannerBean$ItemsBean;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/H5Activity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

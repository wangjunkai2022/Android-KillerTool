.class Lcom/ss/android/article/ui/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/VideoThumbActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/VideoThumbActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/VideoThumbActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Gd;->a:Lcom/ss/android/article/ui/VideoThumbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Gd;->a:Lcom/ss/android/article/ui/VideoThumbActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/VideoThumbActivity;->a(Lcom/ss/android/article/ui/VideoThumbActivity;)Lcom/ss/android/article/adapter/VideoThumbAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/bean/VideoEditInfo;

    iget-object v0, v0, Lcom/ss/android/article/bean/VideoEditInfo;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/VideoThumbActivity;->a(Lcom/ss/android/article/ui/VideoThumbActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sunfusheng/a;->c(Landroid/content/Context;)Lcom/sunfusheng/f;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/Gd;->a:Lcom/ss/android/article/ui/VideoThumbActivity;

    invoke-static {p2}, Lcom/ss/android/article/ui/VideoThumbActivity;->a(Lcom/ss/android/article/ui/VideoThumbActivity;)Lcom/ss/android/article/adapter/VideoThumbAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/VideoEditInfo;

    iget-object p2, p2, Lcom/ss/android/article/bean/VideoEditInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sunfusheng/f;->load(Ljava/lang/String;)Lcom/sunfusheng/e;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/Gd;->a:Lcom/ss/android/article/ui/VideoThumbActivity;

    iget-object p2, p2, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p2, Lcom/ss/android/article/b/Id;

    iget-object p2, p2, Lcom/ss/android/article/b/Id;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.class Lcom/ss/android/article/adapter/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/tag/AutoFlowLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/HomeAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/HomeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/HomeBean;

.field final synthetic b:Lcom/ss/android/article/adapter/HomeAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/HomeAdapter;Lcom/ss/android/article/bean/HomeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/ja;->b:Lcom/ss/android/article/adapter/HomeAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/ja;->a:Lcom/ss/android/article/bean/HomeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/adapter/ja;->b:Lcom/ss/android/article/adapter/HomeAdapter;

    invoke-static {v1}, Lcom/ss/android/article/adapter/HomeAdapter;->a(Lcom/ss/android/article/adapter/HomeAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ss/android/article/adapter/ja;->a:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->tags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/TagsVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/ss/android/article/adapter/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/HomeAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/HomeAdapter;Lcom/ss/android/article/bean/HomeBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/la;->c:Lcom/ss/android/article/adapter/HomeAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/la;->a:Lcom/ss/android/article/bean/HomeBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/la;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/o;->c()Lcom/ss/android/article/h/o;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/la;->c:Lcom/ss/android/article/adapter/HomeAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/HomeAdapter;->c(Lcom/ss/android/article/adapter/HomeAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/adapter/la;->a:Lcom/ss/android/article/bean/HomeBean;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/HomeBean;->isFollowed:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/bean/HomeBean;->isFollowed:Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/adapter/la;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f090192

    iget-boolean p1, p1, Lcom/ss/android/article/bean/HomeBean;->isFollowed:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/adapter/la;->c:Lcom/ss/android/article/adapter/HomeAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/HomeAdapter;->b(Lcom/ss/android/article/adapter/HomeAdapter;)Lcom/ss/android/article/viewModel/RecommendModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/la;->a:Lcom/ss/android/article/bean/HomeBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/HomeBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/viewModel/RecommendModel;->a(Ljava/lang/String;)V

    return-void
.end method

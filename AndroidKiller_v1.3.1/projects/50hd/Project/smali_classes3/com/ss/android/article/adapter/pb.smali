.class Lcom/ss/android/article/adapter/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/WomanListAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/WomanListBean$ItemsBeanX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/WomanListBean$ItemsBeanX;

.field final synthetic b:Lcom/ss/android/article/adapter/WomanListAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/WomanListAdapter;Lcom/ss/android/article/bean/WomanListBean$ItemsBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/pb;->b:Lcom/ss/android/article/adapter/WomanListAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/pb;->a:Lcom/ss/android/article/bean/WomanListBean$ItemsBeanX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/L;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/LoginOneActivity;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/pb;->a:Lcom/ss/android/article/bean/WomanListBean$ItemsBeanX;

    iget-object v1, v0, Lcom/ss/android/article/bean/WomanListBean$ItemsBeanX;->id:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ss/android/article/bean/WomanListBean$ItemsBeanX;->isCollection:Z

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/h/L;->a(Ljava/lang/String;Z)V

    return-void
.end method

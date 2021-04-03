.class Lcom/ss/android/article/adapter/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/MyFollowAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/MyFollowBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic b:Lcom/ss/android/article/bean/MyFollowBean;

.field final synthetic c:Lcom/ss/android/article/adapter/MyFollowAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/MyFollowAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/MyFollowBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/Pa;->c:Lcom/ss/android/article/adapter/MyFollowAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/Pa;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/ss/android/article/adapter/Pa;->b:Lcom/ss/android/article/bean/MyFollowBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/Pa;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090085

    const-string/jumbo v1, "\u53d6\u6d88\u5173\u6ce8"

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/Pa;->c:Lcom/ss/android/article/adapter/MyFollowAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/MyFollowAdapter;->a(Lcom/ss/android/article/adapter/MyFollowAdapter;)Lcom/ss/android/article/adapter/MyFollowAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/adapter/Pa;->c:Lcom/ss/android/article/adapter/MyFollowAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/MyFollowAdapter;->a(Lcom/ss/android/article/adapter/MyFollowAdapter;)Lcom/ss/android/article/adapter/MyFollowAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/Pa;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/adapter/Pa;->b:Lcom/ss/android/article/bean/MyFollowBean;

    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/adapter/MyFollowAdapter$a;->a(ILcom/ss/android/article/bean/MyFollowBean;)V

    :cond_0
    return-void
.end method

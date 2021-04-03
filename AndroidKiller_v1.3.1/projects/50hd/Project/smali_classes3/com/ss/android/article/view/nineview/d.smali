.class Lcom/ss/android/article/view/nineview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/nineview/NineGridImageView;->a(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/view/nineview/NineGridImageView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/nineview/NineGridImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/nineview/d;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    iput p2, p0, Lcom/ss/android/article/view/nineview/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/nineview/d;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-static {v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->b(Lcom/ss/android/article/view/nineview/NineGridImageView;)Lcom/ss/android/article/view/nineview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/view/nineview/d;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/view/nineview/d;->a:I

    iget-object v3, p0, Lcom/ss/android/article/view/nineview/d;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-static {v3}, Lcom/ss/android/article/view/nineview/NineGridImageView;->a(Lcom/ss/android/article/view/nineview/NineGridImageView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/article/view/nineview/e;->b(Landroid/content/Context;Landroid/view/View;ILjava/util/List;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/view/nineview/d;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-static {v1}, Lcom/ss/android/article/view/nineview/NineGridImageView;->d(Lcom/ss/android/article/view/nineview/NineGridImageView;)Lcom/ss/android/article/view/nineview/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/view/nineview/d;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-static {v1}, Lcom/ss/android/article/view/nineview/NineGridImageView;->d(Lcom/ss/android/article/view/nineview/NineGridImageView;)Lcom/ss/android/article/view/nineview/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/view/nineview/d;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/view/nineview/d;->a:I

    iget-object v4, p0, Lcom/ss/android/article/view/nineview/d;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-static {v4}, Lcom/ss/android/article/view/nineview/NineGridImageView;->a(Lcom/ss/android/article/view/nineview/NineGridImageView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/ss/android/article/view/nineview/b;->a(Landroid/content/Context;Landroid/view/View;ILjava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

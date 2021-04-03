.class Lcom/ss/android/article/view/nineview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/ss/android/article/view/nineview/c;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    iput p2, p0, Lcom/ss/android/article/view/nineview/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/nineview/c;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-static {v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->b(Lcom/ss/android/article/view/nineview/NineGridImageView;)Lcom/ss/android/article/view/nineview/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/view/nineview/c;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/view/nineview/c;->a:I

    iget-object v3, p0, Lcom/ss/android/article/view/nineview/c;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-static {v3}, Lcom/ss/android/article/view/nineview/NineGridImageView;->a(Lcom/ss/android/article/view/nineview/NineGridImageView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/article/view/nineview/e;->a(Landroid/content/Context;Landroid/view/View;ILjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/nineview/c;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-static {v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->c(Lcom/ss/android/article/view/nineview/NineGridImageView;)Lcom/ss/android/article/view/nineview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/nineview/c;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-static {v0}, Lcom/ss/android/article/view/nineview/NineGridImageView;->c(Lcom/ss/android/article/view/nineview/NineGridImageView;)Lcom/ss/android/article/view/nineview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/view/nineview/c;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/view/nineview/c;->a:I

    iget-object v3, p0, Lcom/ss/android/article/view/nineview/c;->b:Lcom/ss/android/article/view/nineview/NineGridImageView;

    invoke-static {v3}, Lcom/ss/android/article/view/nineview/NineGridImageView;->a(Lcom/ss/android/article/view/nineview/NineGridImageView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/ss/android/article/view/nineview/a;->a(Landroid/content/Context;Landroid/view/View;ILjava/util/List;)V

    :cond_0
    return-void
.end method

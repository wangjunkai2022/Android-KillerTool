.class Lcom/ss/android/article/adapter/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/tag/AutoFlowLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/FindGifListAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/gif/FindGifBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/gif/FindGifBean;

.field final synthetic b:Lcom/ss/android/article/adapter/FindGifListAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/FindGifListAdapter;Lcom/ss/android/article/bean/gif/FindGifBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/A;->b:Lcom/ss/android/article/adapter/FindGifListAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/A;->a:Lcom/ss/android/article/bean/gif/FindGifBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/adapter/A;->a:Lcom/ss/android/article/bean/gif/FindGifBean;

    iget p2, p2, Lcom/ss/android/article/bean/gif/FindGifBean;->id:I

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/gif/GifDetailActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

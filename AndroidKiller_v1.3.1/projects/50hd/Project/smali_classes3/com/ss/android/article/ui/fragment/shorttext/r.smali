.class Lcom/ss/android/article/ui/fragment/shorttext/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/shorttext/t;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/shorttext/t;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/shorttext/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/r;->a:Lcom/ss/android/article/ui/fragment/shorttext/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/r;->a:Lcom/ss/android/article/ui/fragment/shorttext/t;

    iget-object v0, v0, Lcom/ss/android/article/ui/fragment/shorttext/t;->a:Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->a(Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;)Lcom/ss/android/article/viewModel/ShortTextDetailModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/shorttext/r;->a:Lcom/ss/android/article/ui/fragment/shorttext/t;

    iget-object v1, v1, Lcom/ss/android/article/ui/fragment/shorttext/t;->a:Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;

    iget v1, v1, Lcom/ss/android/article/ui/fragment/shorttext/ShortTextDetailActivity;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/viewModel/ShortTextDetailModel;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

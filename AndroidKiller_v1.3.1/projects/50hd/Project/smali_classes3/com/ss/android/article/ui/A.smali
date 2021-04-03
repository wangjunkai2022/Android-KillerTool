.class Lcom/ss/android/article/ui/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/CommentTextPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/CommentDetailActivity;->a(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/ui/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/CommentDetailActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/A;->b:Lcom/ss/android/article/ui/CommentDetailActivity;

    iput p2, p0, Lcom/ss/android/article/ui/A;->a:I

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
    iget-object v0, p0, Lcom/ss/android/article/ui/A;->b:Lcom/ss/android/article/ui/CommentDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/CommentDetailActivity;->c(Lcom/ss/android/article/ui/CommentDetailActivity;)Lcom/ss/android/article/viewModel/CommentDetailModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/ui/A;->b:Lcom/ss/android/article/ui/CommentDetailActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/CommentDetailActivity;->b(Lcom/ss/android/article/ui/CommentDetailActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/ui/A;->a:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/article/viewModel/CommentDetailModel;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

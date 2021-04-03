.class Lcom/ss/android/article/adapter/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/K;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/K;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/J;->a:Lcom/ss/android/article/adapter/K;

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
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/adapter/J;->a:Lcom/ss/android/article/adapter/K;

    iget-object v1, v1, Lcom/ss/android/article/adapter/K;->a:Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;

    iget v2, v1, Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;->reply_id:I

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;->member:Lcom/ss/android/article/bean/findvideo/FindVideoBean$MemberBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lcom/ss/android/article/h/F;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

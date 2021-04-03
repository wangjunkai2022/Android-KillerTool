.class Lcom/ss/android/article/ui/dialog/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/VideoCommentPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/oa;->a:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;

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
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/oa;->a:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->a(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->id:I

    iget-object v2, p0, Lcom/ss/android/article/ui/dialog/oa;->a:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;

    invoke-static {v2}, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->a(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

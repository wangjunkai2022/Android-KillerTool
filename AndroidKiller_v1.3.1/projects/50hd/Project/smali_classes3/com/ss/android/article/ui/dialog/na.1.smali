.class Lcom/ss/android/article/ui/dialog/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->p()V
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
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/na;->a:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/na;->a:Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->a(Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;)Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoRecommendData$RecommendBean;->id:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/dialog/FindVideoDetailCommentDialog;->c(I)V

    return-void
.end method

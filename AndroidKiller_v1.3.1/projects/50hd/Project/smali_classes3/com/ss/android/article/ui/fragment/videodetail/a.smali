.class Lcom/ss/android/article/ui/fragment/videodetail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/videodetail/b;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/ui/fragment/videodetail/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/videodetail/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/videodetail/a;->b:Lcom/ss/android/article/ui/fragment/videodetail/b;

    iput p2, p0, Lcom/ss/android/article/ui/fragment/videodetail/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/videodetail/a;->b:Lcom/ss/android/article/ui/fragment/videodetail/b;

    iget-object v0, v0, Lcom/ss/android/article/ui/fragment/videodetail/b;->a:Lcom/ss/android/article/ui/fragment/videodetail/VideoCommentFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/videodetail/VideoCommentFragment;->a(Lcom/ss/android/article/ui/fragment/videodetail/VideoCommentFragment;)Lcom/ss/android/article/adapter/VideoDetailCommetAdapter;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/ui/fragment/videodetail/a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.class Lcom/ss/android/article/ui/Sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/VideoDetailCommentDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/Tb;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/ui/Tb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/Tb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Sb;->b:Lcom/ss/android/article/ui/Tb;

    iput p2, p0, Lcom/ss/android/article/ui/Sb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Sb;->b:Lcom/ss/android/article/ui/Tb;

    iget-object v0, v0, Lcom/ss/android/article/ui/Tb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->c(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/adapter/seemore/SeeMoreDetailAdapter;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/ui/Sb;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.class Lcom/ss/android/article/ui/fragment/findvideo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/u;->a:Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f09018b

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/u;->a:Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;->a(Lcom/ss/android/article/ui/fragment/findvideo/ReplayFVActivity;)Lcom/ss/android/article/adapter/ReplayFVAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method

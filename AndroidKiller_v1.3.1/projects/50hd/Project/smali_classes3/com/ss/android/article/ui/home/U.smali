.class Lcom/ss/android/article/ui/home/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/OtherShortVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/OtherShortVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/U;->a:Lcom/ss/android/article/ui/home/OtherShortVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/home/U;->a:Lcom/ss/android/article/ui/home/OtherShortVideoFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/home/OtherShortVideoFragment;->a(Lcom/ss/android/article/ui/home/OtherShortVideoFragment;)Lcom/ss/android/article/adapter/OtherShortVideoAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->a(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

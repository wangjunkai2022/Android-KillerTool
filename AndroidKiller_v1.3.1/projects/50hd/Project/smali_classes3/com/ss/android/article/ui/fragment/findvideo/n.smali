.class Lcom/ss/android/article/ui/fragment/findvideo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/findvideo/FindVideoRankFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoRankFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoRankFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/findvideo/n;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/ui/fragment/findvideo/n;->a:Lcom/ss/android/article/ui/fragment/findvideo/FindVideoRankFragment;

    invoke-static {p2}, Lcom/ss/android/article/ui/fragment/findvideo/FindVideoRankFragment;->a(Lcom/ss/android/article/ui/fragment/findvideo/FindVideoRankFragment;)Lcom/ss/android/article/adapter/FindVideoRankAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/findvideo/FindRankBean;

    iget-object p2, p2, Lcom/ss/android/article/bean/findvideo/FindRankBean;->uuid:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

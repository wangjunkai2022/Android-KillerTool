.class Lcom/ss/android/article/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/CommunityOtherAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/community/VideoCommunityBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/adapter/CommunityImageAdapter;

.field final synthetic b:Lcom/ss/android/article/adapter/CommunityOtherAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/CommunityOtherAdapter;Lcom/ss/android/article/adapter/CommunityImageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/k;->b:Lcom/ss/android/article/adapter/CommunityOtherAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/k;->a:Lcom/ss/android/article/adapter/CommunityImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ss/android/article/bean/community/VideoImageBean;

    invoke-direct {p1}, Lcom/ss/android/article/bean/community/VideoImageBean;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/k;->a:Lcom/ss/android/article/adapter/CommunityImageAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/bean/community/VideoImageBean;->mediaBeans:Ljava/util/List;

    .line 3
    iput p3, p1, Lcom/ss/android/article/bean/community/VideoImageBean;->postion:I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/VideoImageActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/community/VideoImageBean;)V

    return-void
.end method

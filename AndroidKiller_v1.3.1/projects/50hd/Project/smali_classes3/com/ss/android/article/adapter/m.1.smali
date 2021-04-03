.class Lcom/ss/android/article/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/CommunityOtherAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/community/VideoCommunityBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/community/VideoCommunityBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/CommunityOtherAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/CommunityOtherAdapter;Lcom/ss/android/article/bean/community/VideoCommunityBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/m;->c:Lcom/ss/android/article/adapter/CommunityOtherAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/m;->a:Lcom/ss/android/article/bean/community/VideoCommunityBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/m;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/m;->a:Lcom/ss/android/article/bean/community/VideoCommunityBean;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/community/TextCommunityBean;->is_collected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/ss/android/article/bean/community/TextCommunityBean;->is_collected:Z

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/m;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f09017e

    iget-object v1, p0, Lcom/ss/android/article/adapter/m;->a:Lcom/ss/android/article/bean/community/VideoCommunityBean;

    iget-boolean v1, v1, Lcom/ss/android/article/bean/community/TextCommunityBean;->is_collected:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080193

    goto :goto_1

    :cond_1
    const v1, 0x7f08019a

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/g;->a()Lcom/ss/android/article/h/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/m;->a:Lcom/ss/android/article/bean/community/VideoCommunityBean;

    iget v0, v0, Lcom/ss/android/article/bean/community/TextCommunityBean;->id:I

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/g;->a(I)V

    return-void
.end method

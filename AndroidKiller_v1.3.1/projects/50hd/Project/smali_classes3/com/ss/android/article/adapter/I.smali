.class Lcom/ss/android/article/adapter/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/FindVideoCommentAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;

.field final synthetic b:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/FindVideoCommentAdapter;Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/I;->b:Lcom/ss/android/article/adapter/FindVideoCommentAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/I;->a:Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/I;->a:Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoCommentBean;->member:Lcom/ss/android/article/bean/findvideo/FindVideoBean$MemberBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/findvideo/FindVideoBean$MemberBean;->uuid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

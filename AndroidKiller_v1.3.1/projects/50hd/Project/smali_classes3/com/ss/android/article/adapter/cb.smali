.class Lcom/ss/android/article/adapter/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/ShortTextDetailAdapter;->a(Landroid/widget/LinearLayout;Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;Lcom/ss/android/article/bean/ShortTextImageBean;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/ShortTextDetailAdapter;Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/cb;->c:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/cb;->a:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    iput p3, p0, Lcom/ss/android/article/adapter/cb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/bean/community/ImagePreviewBean;

    invoke-direct {v0}, Lcom/ss/android/article/bean/community/ImagePreviewBean;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/adapter/cb;->a:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    iget-object v1, v1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->imagesFull:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/article/bean/community/ImagePreviewBean;->mediaBeans:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/ss/android/article/adapter/cb;->b:I

    iput v1, v0, Lcom/ss/android/article/bean/community/ImagePreviewBean;->postion:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/ImagePreActivity;->a(Landroid/content/Context;Lcom/ss/android/article/bean/community/ImagePreviewBean;)V

    return-void
.end method

.class Lcom/ss/android/article/adapter/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/ImagePreviewAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/ShortTextImageBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/ShortTextImageBean;

.field final synthetic b:Lcom/ss/android/article/adapter/ImagePreviewAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/ImagePreviewAdapter;Lcom/ss/android/article/bean/ShortTextImageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/wa;->b:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/wa;->a:Lcom/ss/android/article/bean/ShortTextImageBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/wa;->b:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    iget-object v0, p0, Lcom/ss/android/article/adapter/wa;->a:Lcom/ss/android/article/bean/ShortTextImageBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ShortTextImageBean;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/adapter/wa;->b:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->a(Lcom/ss/android/article/adapter/ImagePreviewAdapter;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/wa;->b:Lcom/ss/android/article/adapter/ImagePreviewAdapter;

    invoke-static {v0}, Lcom/ss/android/article/adapter/ImagePreviewAdapter;->a(Lcom/ss/android/article/adapter/ImagePreviewAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/h/F;->c(I)V

    :cond_0
    return-void
.end method

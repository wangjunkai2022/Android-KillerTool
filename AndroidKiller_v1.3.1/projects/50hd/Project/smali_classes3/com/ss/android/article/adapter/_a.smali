.class Lcom/ss/android/article/adapter/_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/ShortTextDetailAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/shorttext/ShortTextBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/ShortTextDetailAdapter;Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/_a;->c:Lcom/ss/android/article/adapter/ShortTextDetailAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/_a;->a:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    iput-object p3, p0, Lcom/ss/android/article/adapter/_a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/_a;->a:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    iget-boolean v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->is_like:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->is_like:Z

    .line 2
    iget-boolean v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->is_like:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->like:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->like:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->like:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->like:I

    .line 5
    :goto_0
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/_a;->a:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    iget v1, v0, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->id:I

    iget-boolean v0, v0, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->is_like:Z

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/article/h/F;->a(IZ)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/adapter/_a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f09017e

    iget-object v1, p0, Lcom/ss/android/article/adapter/_a;->a:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    iget-boolean v1, v1, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->is_like:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0802ed

    goto :goto_1

    :cond_1
    const v1, 0x7f080221

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/adapter/_a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f090490

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/adapter/_a;->a:Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;

    iget v2, v2, Lcom/ss/android/article/bean/shorttext/ShortTextDetailBean;->like:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

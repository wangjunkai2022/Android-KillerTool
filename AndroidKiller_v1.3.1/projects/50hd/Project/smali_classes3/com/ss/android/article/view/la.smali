.class public Lcom/ss/android/article/view/la;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/view/la;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/view/la;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/la;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ss/android/article/view/la;->c:I

    return v0
.end method

.method a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/la;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/la;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/ss/android/article/bean/TagsBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/la;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/article/bean/TagsBean;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/la;->getItem(I)Lcom/ss/android/article/bean/TagsBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/view/la;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0c026c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Landroid/support/v7/widget/AppCompatTextView;

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/ss/android/article/view/la;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/article/bean/TagsBean;

    iget-object p3, p3, Lcom/ss/android/article/bean/TagsBean;->label:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget p3, p0, Lcom/ss/android/article/view/la;->c:I

    if-ne p1, p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/view/la;->b:Landroid/content/Context;

    const p3, 0x7f060085

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/view/la;->b:Landroid/content/Context;

    const p3, 0x7f060087

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-object p2
.end method

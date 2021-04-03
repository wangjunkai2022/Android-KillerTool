.class Landroid/databinding/a/A;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/databinding/s$a;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/databinding/a/A;->c:Landroid/content/Context;

    .line 3
    iput p3, p0, Landroid/databinding/a/A;->e:I

    .line 4
    iput p4, p0, Landroid/databinding/a/A;->d:I

    .line 5
    iput p5, p0, Landroid/databinding/a/A;->f:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "layout_inflater"

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    :goto_0
    iput-object p1, p0, Landroid/databinding/a/A;->g:Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {p0, p2}, Landroid/databinding/a/A;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    .line 10
    new-instance p3, Landroid/widget/TextView;

    iget-object p1, p0, Landroid/databinding/a/A;->c:Landroid/content/Context;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Landroid/databinding/a/A;->g:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 12
    :cond_1
    :goto_0
    iget p1, p0, Landroid/databinding/a/A;->f:I

    if-nez p1, :cond_2

    move-object p1, p3

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iget-object p4, p0, Landroid/databinding/a/A;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 15
    instance-of p4, p2, Ljava/lang/CharSequence;

    if-eqz p4, :cond_3

    .line 16
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 18
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/databinding/a/A;->a:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Landroid/databinding/s;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/databinding/s;

    iget-object v1, p0, Landroid/databinding/a/A;->b:Landroid/databinding/s$a;

    invoke-interface {v0, v1}, Landroid/databinding/s;->removeOnListChangedCallback(Landroid/databinding/s$a;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroid/databinding/a/A;->a:Ljava/util/List;

    .line 5
    iget-object p1, p0, Landroid/databinding/a/A;->a:Ljava/util/List;

    instance-of p1, p1, Landroid/databinding/s;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Landroid/databinding/a/A;->b:Landroid/databinding/s$a;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Landroid/databinding/a/z;

    invoke-direct {p1, p0}, Landroid/databinding/a/z;-><init>(Landroid/databinding/a/A;)V

    iput-object p1, p0, Landroid/databinding/a/A;->b:Landroid/databinding/s$a;

    .line 8
    :cond_2
    iget-object p1, p0, Landroid/databinding/a/A;->a:Ljava/util/List;

    check-cast p1, Landroid/databinding/s;

    iget-object v0, p0, Landroid/databinding/a/A;->b:Landroid/databinding/s$a;

    invoke-interface {p1, v0}, Landroid/databinding/s;->addOnListChangedCallback(Landroid/databinding/s$a;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/A;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroid/databinding/a/A;->d:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/databinding/a/A;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/databinding/a/A;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroid/databinding/a/A;->e:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/databinding/a/A;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

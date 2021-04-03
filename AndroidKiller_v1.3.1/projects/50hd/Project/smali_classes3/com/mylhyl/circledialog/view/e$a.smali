.class Lcom/mylhyl/circledialog/view/e$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mylhyl/circledialog/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mylhyl/circledialog/view/e$a$a;
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
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/mylhyl/circledialog/params/ItemsParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/e$a;->a:Landroid/content/Context;

    .line 3
    iget-object p1, p2, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    iput-object p1, p0, Lcom/mylhyl/circledialog/view/e$a;->c:Lcom/mylhyl/circledialog/params/ItemsParams;

    .line 4
    iget-object p1, p0, Lcom/mylhyl/circledialog/view/e$a;->c:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget-object p1, p1, Lcom/mylhyl/circledialog/params/ItemsParams;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    instance-of p2, p1, Ljava/lang/Iterable;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mylhyl/circledialog/view/e$a;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mylhyl/circledialog/view/e$a;->b:Ljava/util/List;

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "entity must be an Array or an Iterable."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/e$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/e$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/mylhyl/circledialog/view/e$a$a;

    invoke-direct {p2, p0}, Lcom/mylhyl/circledialog/view/e$a$a;-><init>(Lcom/mylhyl/circledialog/view/e$a;)V

    .line 2
    new-instance p3, Lcom/mylhyl/circledialog/view/x;

    iget-object v0, p0, Lcom/mylhyl/circledialog/view/e$a;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/mylhyl/circledialog/view/x;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/e$a;->c:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget v0, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->g:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lcom/mylhyl/circledialog/view/x;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/e$a;->c:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget v0, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->f:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/e$a;->c:Lcom/mylhyl/circledialog/params/ItemsParams;

    iget v0, v0, Lcom/mylhyl/circledialog/params/ItemsParams;->b:I

    invoke-virtual {p3, v0}, Lcom/mylhyl/circledialog/view/x;->setHeight(I)V

    .line 6
    iput-object p3, p2, Lcom/mylhyl/circledialog/view/e$a$a;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mylhyl/circledialog/view/e$a$a;

    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    .line 9
    :goto_0
    iget-object p2, p2, Lcom/mylhyl/circledialog/view/e$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mylhyl/circledialog/view/e$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

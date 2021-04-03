.class public Lcom/ezreal/emojilibrary/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ezreal/emojilibrary/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ezreal/emojilibrary/EmojiBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ezreal/emojilibrary/EmojiBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ezreal/emojilibrary/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ezreal/emojilibrary/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ezreal/emojilibrary/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Lcom/ezreal/emojilibrary/EmojiBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ezreal/emojilibrary/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ezreal/emojilibrary/EmojiBean;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ezreal/emojilibrary/f;->getItem(I)Lcom/ezreal/emojilibrary/EmojiBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/ezreal/emojilibrary/f$a;

    invoke-direct {p2, p0}, Lcom/ezreal/emojilibrary/f$a;-><init>(Lcom/ezreal/emojilibrary/f;)V

    .line 2
    iget-object p3, p0, Lcom/ezreal/emojilibrary/f;->a:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/ezreal/emojilibrary/R$layout;->item_face:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 3
    sget v0, Lcom/ezreal/emojilibrary/R$id;->face_image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ezreal/emojilibrary/f$a;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ezreal/emojilibrary/f$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ezreal/emojilibrary/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ezreal/emojilibrary/f;->a:Landroid/content/Context;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/ezreal/emojilibrary/d;->a(Landroid/content/Context;F)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/ezreal/emojilibrary/f;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/ezreal/emojilibrary/d;->a(Landroid/content/Context;F)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/ezreal/emojilibrary/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/ezreal/emojilibrary/f;->b:Ljava/util/List;

    .line 10
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ezreal/emojilibrary/EmojiBean;

    invoke-virtual {p1}, Lcom/ezreal/emojilibrary/EmojiBean;->getResIndex()I

    move-result p1

    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/ezreal/emojilibrary/d;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p2, Lcom/ezreal/emojilibrary/f$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p3
.end method

.class public Lsj/keyboard/widget/EmoticonPageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsj/keyboard/widget/EmoticonPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    sget p2, Lcom/keyboard/view/R$layout;->item_emoticonpage:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/keyboard/view/R$id;->gv_emotion:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lsj/keyboard/widget/EmoticonPageView;->a:Landroid/widget/GridView;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 v0, 0xb

    if-le p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonPageView;->a:Landroid/widget/GridView;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setMotionEventSplittingEnabled(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonPageView;->a:Landroid/widget/GridView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 9
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonPageView;->a:Landroid/widget/GridView;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 10
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonPageView;->a:Landroid/widget/GridView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lsj/keyboard/widget/EmoticonPageView;->a:Landroid/widget/GridView;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getEmoticonsGridView()Landroid/widget/GridView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonPageView;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/EmoticonPageView;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

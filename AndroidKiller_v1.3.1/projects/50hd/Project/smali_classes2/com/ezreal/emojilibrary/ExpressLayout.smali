.class public Lcom/ezreal/emojilibrary/ExpressLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ezreal/emojilibrary/ExpressLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ezreal/emojilibrary/EmojiLayout;

.field private d:Lcom/ezreal/emojilibrary/ExpressLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ezreal/emojilibrary/ExpressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ezreal/emojilibrary/ExpressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/ezreal/emojilibrary/R$layout;->layout_express:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/ezreal/emojilibrary/R$id;->view_page:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/ezreal/emojilibrary/ExpressLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 6
    invoke-direct {p0}, Lcom/ezreal/emojilibrary/ExpressLayout;->a()V

    return-void
.end method

.method static synthetic a(Lcom/ezreal/emojilibrary/ExpressLayout;)Lcom/ezreal/emojilibrary/ExpressLayout$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ezreal/emojilibrary/ExpressLayout;->d:Lcom/ezreal/emojilibrary/ExpressLayout$a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ezreal/emojilibrary/ExpressLayout;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/ezreal/emojilibrary/EmojiLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ezreal/emojilibrary/EmojiLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ezreal/emojilibrary/ExpressLayout;->c:Lcom/ezreal/emojilibrary/EmojiLayout;

    .line 4
    iget-object v0, p0, Lcom/ezreal/emojilibrary/ExpressLayout;->c:Lcom/ezreal/emojilibrary/EmojiLayout;

    new-instance v1, Lcom/ezreal/emojilibrary/e;

    invoke-direct {v1, p0}, Lcom/ezreal/emojilibrary/e;-><init>(Lcom/ezreal/emojilibrary/ExpressLayout;)V

    invoke-virtual {v0, v1}, Lcom/ezreal/emojilibrary/EmojiLayout;->setSelectListener(Lcom/ezreal/emojilibrary/EmojiLayout$a;)V

    .line 5
    iget-object v0, p0, Lcom/ezreal/emojilibrary/ExpressLayout;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ezreal/emojilibrary/ExpressLayout;->c:Lcom/ezreal/emojilibrary/EmojiLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ezreal/emojilibrary/ExpressLayout;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ezreal/emojilibrary/ViewPageAdapter;

    iget-object v2, p0, Lcom/ezreal/emojilibrary/ExpressLayout;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/ezreal/emojilibrary/ViewPageAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public setOnExpressSelListener(Lcom/ezreal/emojilibrary/ExpressLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ezreal/emojilibrary/ExpressLayout;->d:Lcom/ezreal/emojilibrary/ExpressLayout$a;

    return-void
.end method

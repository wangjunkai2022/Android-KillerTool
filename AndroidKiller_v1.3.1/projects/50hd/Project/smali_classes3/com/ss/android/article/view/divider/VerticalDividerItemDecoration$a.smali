.class public Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;
.super Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a<",
        "Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ss/android/article/view/divider/k;

    invoke-direct {p1, p0}, Lcom/ss/android/article/view/divider/k;-><init>(Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;)V

    iput-object p1, p0, Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;->j:Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$b;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;)Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;->j:Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$b;

    return-object p0
.end method


# virtual methods
.method public a(II)Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/article/view/divider/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/view/divider/l;-><init>(Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;II)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;->a(Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$b;)Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$b;)Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;->j:Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$b;

    return-object p0
.end method

.method public b(II)Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;->a(II)Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a()V

    .line 2
    new-instance v0, Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration;-><init>(Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;)V

    return-object v0
.end method

.method public f(I)Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;->a(II)Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;->b(II)Lcom/ss/android/article/view/divider/VerticalDividerItemDecoration$a;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;
.super Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a<",
        "Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ss/android/article/view/divider/i;

    invoke-direct {p1, p0}, Lcom/ss/android/article/view/divider/i;-><init>(Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;)V

    iput-object p1, p0, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;->j:Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;)Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;->j:Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;

    return-object p0
.end method


# virtual methods
.method public a(II)Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/article/view/divider/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/view/divider/j;-><init>(Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;II)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;->a(Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;)Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;)Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;->j:Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;

    return-object p0
.end method

.method public b(II)Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;->a(II)Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a()V

    .line 2
    new-instance v0, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration;-><init>(Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;)V

    return-object v0
.end method

.method public f(I)Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;->a(II)Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;->b(II)Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;

    move-result-object p1

    return-object p1
.end method

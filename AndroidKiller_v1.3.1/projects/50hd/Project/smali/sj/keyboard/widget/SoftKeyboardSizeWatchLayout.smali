.class public Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field protected d:I

.field protected e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->b:I

    .line 3
    iput p2, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->c:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->d:I

    .line 5
    iput-boolean p2, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->e:Z

    .line 6
    iput-object p1, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lsj/keyboard/widget/e;

    invoke-direct {p2, p0}, Lsj/keyboard/widget/e;-><init>(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->c:I

    return p1
.end method

.method static synthetic a(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->c:I

    return p0
.end method

.method static synthetic b(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->b:I

    return p1
.end method

.method static synthetic c(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->b:I

    return p0
.end method

.method static synthetic d(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addOnResizeListener(Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->f:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lsj/keyboard/widget/SoftKeyboardSizeWatchLayout;->e:Z

    return v0
.end method

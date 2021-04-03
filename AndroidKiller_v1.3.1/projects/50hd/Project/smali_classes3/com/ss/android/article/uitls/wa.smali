.class public Lcom/ss/android/article/uitls/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/uitls/wa$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field b:I

.field private c:Lcom/ss/android/article/uitls/wa$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/uitls/wa;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/uitls/wa;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/uitls/va;

    invoke-direct {v0, p0}, Lcom/ss/android/article/uitls/va;-><init>(Lcom/ss/android/article/uitls/wa;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/uitls/wa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/wa;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/uitls/wa;)Lcom/ss/android/article/uitls/wa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/wa;->c:Lcom/ss/android/article/uitls/wa$a;

    return-object p0
.end method

.method private setOnSoftKeyBoardChangeListener(Lcom/ss/android/article/uitls/wa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/wa;->c:Lcom/ss/android/article/uitls/wa$a;

    return-void
.end method


# virtual methods
.method public setListener(Lcom/ss/android/article/uitls/wa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/uitls/wa;->setOnSoftKeyBoardChangeListener(Lcom/ss/android/article/uitls/wa$a;)V

    return-void
.end method

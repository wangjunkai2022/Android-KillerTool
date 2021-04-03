.class Lcom/ss/android/article/view/divider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;->a(II)Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/divider/j;->c:Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;

    iput p2, p0, Lcom/ss/android/article/view/divider/j;->a:I

    iput p3, p0, Lcom/ss/android/article/view/divider/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/ss/android/article/view/divider/j;->b:I

    return p1
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/ss/android/article/view/divider/j;->a:I

    return p1
.end method
